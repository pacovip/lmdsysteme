/*==============================================================*/
/* Nom de SGBD :  MySQL 5.0                                     */
/* Date de création :  17/07/2017 15:05:50                      */
/*==============================================================*/


drop table if exists affecter;

drop table if exists anneeacc;

drop table if exists attribuerue;

drop table if exists coureffectuer;

drop table if exists ecue;

drop table if exists enseignant;

drop table if exists enseigner;

drop table if exists etudiant;

drop table if exists evaluer;

drop table if exists groupeniveau;

drop table if exists niveau;

drop table if exists semestre;

drop table if exists session;

drop table if exists subdiviserniveau;

drop table if exists typegroupeniveau;

drop table if exists ue;

/*==============================================================*/
/* Table : affecter                                             */
/*==============================================================*/
create table affecter
(
   id_etu               int not null,
   id_aac               int not null,
   id_grp               int not null,
   date_affecter        date,
   primary key (id_etu, id_aac, id_grp)
);

/*==============================================================*/
/* Table : anneeacc                                             */
/*==============================================================*/
create table anneeacc
(
   id_aac               int not null,
   lib_aac              text not null,
   primary key (id_aac)
);

alter table anneeacc comment 'Année Accadémique';

/*==============================================================*/
/* Table : attribuerue                                          */
/*==============================================================*/
create table attribuerue
(
   id_ue                int not null,
   id_grp               int not null,
   id_aac               int not null,
   coef_attribue        decimal(8,2),
   date_attribue        date,
   primary key (id_ue, id_grp, id_aac)
);

/*==============================================================*/
/* Table : coureffectuer                                        */
/*==============================================================*/
create table coureffectuer
(
   id_ecue              int not null,
   id_ens               int not null,
   id_ses               int not null,
   id_sem               int not null,
   id_aac               int not null,
   id_grp               int not null,
   date_courseff        date,
   duree_courseff       int,
   primary key (id_ecue, id_ens, id_ses, id_sem, id_aac, id_grp)
);

/*==============================================================*/
/* Table : ecue                                                 */
/*==============================================================*/
create table ecue
(
   id_ecue              int not null,
   id_ue                int not null,
   lib_ecue             text not null,
   primary key (id_ecue)
);

/*==============================================================*/
/* Table : enseignant                                           */
/*==============================================================*/
create table enseignant
(
   id_ens               int not null,
   matric_ens           text not null,
   civilite_ens         char(4) not null,
   nom_ens              text not null,
   pnom_ens             text not null,
   adr_ens              text,
   email_ens            text,
   cel_ens              int not null,
   tel_ens              int,
   mdp_ens              text,
   dateajout_ens        date not null,
   primary key (id_ens)
);

/*==============================================================*/
/* Table : enseigner                                            */
/*==============================================================*/
create table enseigner
(
   id_ecue              int not null,
   id_ens               int not null,
   id_grp               int not null,
   id_aac               int not null,
   coef_enseigner       decimal(8,2),
   primary key (id_ecue, id_ens, id_grp, id_aac)
);

/*==============================================================*/
/* Table : etudiant                                             */
/*==============================================================*/
create table etudiant
(
   id_etu               int not null,
   matric_etu           text not null,
   sexe_etu             char(1) not null,
   nom_etu              text not null,
   pnom_etu             text not null,
   lieunaiss_etu        text,
   datenaiss_etu        date,
   adr_etu              text,
   email_etu            text,
   cel                  int,
   photo_etu            text,
   mdp_etu              text,
   dateinscript_etu     datetime not null,
   primary key (id_etu)
);

/*==============================================================*/
/* Table : evaluer                                              */
/*==============================================================*/
create table evaluer
(
   id_ens               int not null,
   id_etu               int not null,
   id_aac               int not null,
   id_ses               int not null,
   id_sem               int not null,
   id_ecue              int not null,
   note_eval            decimal(8,2),
   coef_eval            decimal(8,2),
   date_eval            date,
   primary key (id_ens, id_etu, id_aac, id_ses, id_sem, id_ecue)
);

/*==============================================================*/
/* Table : groupeniveau                                         */
/*==============================================================*/
create table groupeniveau
(
   id_grp               int not null,
   id_typegrp           int not null,
   lib_grp              text not null,
   primary key (id_grp)
);

/*==============================================================*/
/* Table : niveau                                               */
/*==============================================================*/
create table niveau
(
   id_niv               int not null,
   lib_niv              text not null,
   primary key (id_niv)
);

/*==============================================================*/
/* Table : semestre                                             */
/*==============================================================*/
create table semestre
(
   id_sem               int not null,
   lib_sem              text not null,
   primary key (id_sem)
);

/*==============================================================*/
/* Table : session                                              */
/*==============================================================*/
create table session
(
   id_ses               int not null,
   datedebut_ses        char(4) not null,
   datefin_ses          char(4) not null,
   primary key (id_ses)
);

/*==============================================================*/
/* Table : subdiviserniveau                                     */
/*==============================================================*/
create table subdiviserniveau
(
   id_niv               int not null,
   id_grp               int not null,
   id_aac               int not null,
   date_subniv          date not null,
   primary key (id_niv, id_grp, id_aac)
);

/*==============================================================*/
/* Table : typegroupeniveau                                     */
/*==============================================================*/
create table typegroupeniveau
(
   id_typegrp           int not null,
   lib_typegrp          text not null,
   primary key (id_typegrp)
);

/*==============================================================*/
/* Table : ue                                                   */
/*==============================================================*/
create table ue
(
   id_ue                int not null,
   lib_ue               text not null,
   primary key (id_ue)
);

alter table ue comment 'Unité d''Enseignement';

alter table affecter add constraint fk_affecter foreign key (id_grp)
      references groupeniveau (id_grp) on delete restrict on update restrict;

alter table affecter add constraint fk_affecter2 foreign key (id_etu)
      references etudiant (id_etu) on delete restrict on update restrict;

alter table affecter add constraint fk_affecter3 foreign key (id_aac)
      references anneeacc (id_aac) on delete restrict on update restrict;

alter table attribuerue add constraint fk_attribuerue foreign key (id_aac)
      references anneeacc (id_aac) on delete restrict on update restrict;

alter table attribuerue add constraint fk_attribuerue2 foreign key (id_ue)
      references ue (id_ue) on delete restrict on update restrict;

alter table attribuerue add constraint fk_attribuerue3 foreign key (id_grp)
      references groupeniveau (id_grp) on delete restrict on update restrict;

alter table coureffectuer add constraint fk_coureffectuer foreign key (id_grp)
      references groupeniveau (id_grp) on delete restrict on update restrict;

alter table coureffectuer add constraint fk_coureffectuer2 foreign key (id_ecue)
      references ecue (id_ecue) on delete restrict on update restrict;

alter table coureffectuer add constraint fk_coureffectuer3 foreign key (id_ens)
      references enseignant (id_ens) on delete restrict on update restrict;

alter table coureffectuer add constraint fk_coureffectuer4 foreign key (id_ses)
      references session (id_ses) on delete restrict on update restrict;

alter table coureffectuer add constraint fk_coureffectuer5 foreign key (id_sem)
      references semestre (id_sem) on delete restrict on update restrict;

alter table coureffectuer add constraint fk_coureffectuer6 foreign key (id_aac)
      references anneeacc (id_aac) on delete restrict on update restrict;

alter table ecue add constraint fk_df_ueecue foreign key (id_ue)
      references ue (id_ue) on delete restrict on update restrict;

alter table enseigner add constraint fk_enseigner foreign key (id_aac)
      references anneeacc (id_aac) on delete restrict on update restrict;

alter table enseigner add constraint fk_enseigner2 foreign key (id_ecue)
      references ecue (id_ecue) on delete restrict on update restrict;

alter table enseigner add constraint fk_enseigner3 foreign key (id_ens)
      references enseignant (id_ens) on delete restrict on update restrict;

alter table enseigner add constraint fk_enseigner4 foreign key (id_grp)
      references groupeniveau (id_grp) on delete restrict on update restrict;

alter table evaluer add constraint fk_evaluer foreign key (id_ecue)
      references ecue (id_ecue) on delete restrict on update restrict;

alter table evaluer add constraint fk_evaluer2 foreign key (id_ens)
      references enseignant (id_ens) on delete restrict on update restrict;

alter table evaluer add constraint fk_evaluer3 foreign key (id_etu)
      references etudiant (id_etu) on delete restrict on update restrict;

alter table evaluer add constraint fk_evaluer4 foreign key (id_aac)
      references anneeacc (id_aac) on delete restrict on update restrict;

alter table evaluer add constraint fk_evaluer5 foreign key (id_ses)
      references session (id_ses) on delete restrict on update restrict;

alter table evaluer add constraint fk_evaluer6 foreign key (id_sem)
      references semestre (id_sem) on delete restrict on update restrict;

alter table groupeniveau add constraint fk_df_grptypegrp foreign key (id_typegrp)
      references typegroupeniveau (id_typegrp) on delete restrict on update restrict;

alter table subdiviserniveau add constraint fk_subdiviserniveau foreign key (id_aac)
      references anneeacc (id_aac) on delete restrict on update restrict;

alter table subdiviserniveau add constraint fk_subdiviserniveau2 foreign key (id_niv)
      references niveau (id_niv) on delete restrict on update restrict;

alter table subdiviserniveau add constraint fk_subdiviserniveau3 foreign key (id_grp)
      references groupeniveau (id_grp) on delete restrict on update restrict;

