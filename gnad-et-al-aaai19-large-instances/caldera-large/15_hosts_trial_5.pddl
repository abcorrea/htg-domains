;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 15 hosts, 7 user, 2 admin per host, 2 active account per host
(define (problem p15_hosts_trial_5)
(:domain caldera)
(:objects id_gsSchtask id_gqSchtask id_gtSchtask id_gpSchtask id_gvSchtask id_glSchtask id_gySchtask id_grSchtask id_gwSchtask id_guSchtask id_goSchtask id_gxSchtask id_gmSchtask id_gzSchtask id_gnSchtask - ObservedSchtask 
 id_aDomain - ObservedDomain 
 num__68 num__54 num__74 num__46 num__88 num__33 num__124 num__109 num__81 num__117 num__96 num__102 num__82 num__40 num__61 num__116 num__47 num__89 num__39 num__53 num__130 num__67 num__123 num__103 num__131 num__110 num__32 num__60 num__95 num__75 - num 
 id_lDomainCredential id_hDomainCredential id_xDomainCredential id_pDomainCredential id_dDomainCredential id_bbDomainCredential id_tDomainCredential - ObservedDomainCredential 
 id_bsHost id_dwHost id_cgHost id_beHost id_dpHost id_edHost id_eyHost id_bzHost id_diHost id_ekHost id_erHost id_cuHost id_blHost id_dbHost id_cnHost - ObservedHost 
 id_fmRat id_fsRat id_fjRat id_ffRat id_fvRat id_fpRat id_fuRat id_fhRat id_fnRat id_fqRat id_fiRat id_flRat id_foRat id_ftRat id_fkRat id_frRat - ObservedRat 
 id_geFile id_ghFile id_gdFile id_fxFile id_gaFile id_fwFile id_gcFile id_gfFile id_fzFile id_ggFile id_gjFile id_gkFile id_gbFile id_fyFile id_giFile - ObservedFile 
 id_dqTimeDelta id_cvTimeDelta id_elTimeDelta id_caTimeDelta id_ezTimeDelta id_coTimeDelta id_dcTimeDelta id_bfTimeDelta id_eeTimeDelta id_chTimeDelta id_btTimeDelta id_esTimeDelta id_djTimeDelta id_dxTimeDelta id_bmTimeDelta - ObservedTimeDelta 
 id_hgShare id_hdShare id_hcShare id_hfShare id_hhShare id_hkShare id_hbShare id_hjShare id_hlShare id_hnShare id_hmShare id_hiShare id_haShare id_heShare id_hoShare - ObservedShare 
 id_oDomainUser id_wDomainUser id_kDomainUser id_gDomainUser id_cDomainUser id_baDomainUser id_sDomainUser - ObservedDomainUser 
 str__eq str__b str__eh str__ei str__dt str__alpha str__fe str__eo str__bw str__cy str__fc str__ew str__du str__r str__m str__cs str__ep str__bi str__cl str__dv str__da str__f str__bp str__e str__y str__ex str__ec str__james str__bc str__dm str__ev str__eb str__z str__n str__br str__j str__linda str__by str__bx str__cf str__ck str__q str__cr str__bq str__mary str__dh str__john str__df str__fd str__cm str__ct str__cz str__fg str__patricia str__michael str__bj str__cd str__do str__ea str__dn str__ce str__i str__v str__u str__robert str__ej str__bd str__bk str__dg - string 
)
(:init     (knows id_erHost)
     (knows id_ffRat)
     (knows_property id_erHost pfqdn)
     (knows_property id_ffRat pexecutable)
     (knows_property id_ffRat phost)
     (mem_cached_domain_creds id_beHost id_bbDomainCredential)
     (mem_cached_domain_creds id_beHost id_lDomainCredential)
     (mem_cached_domain_creds id_blHost id_hDomainCredential)
     (mem_cached_domain_creds id_blHost id_tDomainCredential)
     (mem_cached_domain_creds id_bsHost id_dDomainCredential)
     (mem_cached_domain_creds id_bsHost id_tDomainCredential)
     (mem_cached_domain_creds id_bzHost id_bbDomainCredential)
     (mem_cached_domain_creds id_bzHost id_lDomainCredential)
     (mem_cached_domain_creds id_cgHost id_dDomainCredential)
     (mem_cached_domain_creds id_cgHost id_lDomainCredential)
     (mem_cached_domain_creds id_cnHost id_lDomainCredential)
     (mem_cached_domain_creds id_cnHost id_xDomainCredential)
     (mem_cached_domain_creds id_cuHost id_bbDomainCredential)
     (mem_cached_domain_creds id_cuHost id_lDomainCredential)
     (mem_cached_domain_creds id_dbHost id_lDomainCredential)
     (mem_cached_domain_creds id_dbHost id_tDomainCredential)
     (mem_cached_domain_creds id_diHost id_lDomainCredential)
     (mem_cached_domain_creds id_diHost id_tDomainCredential)
     (mem_cached_domain_creds id_dpHost id_pDomainCredential)
     (mem_cached_domain_creds id_dpHost id_tDomainCredential)
     (mem_cached_domain_creds id_dwHost id_bbDomainCredential)
     (mem_cached_domain_creds id_dwHost id_dDomainCredential)
     (mem_cached_domain_creds id_edHost id_lDomainCredential)
     (mem_cached_domain_creds id_edHost id_xDomainCredential)
     (mem_cached_domain_creds id_ekHost id_lDomainCredential)
     (mem_cached_domain_creds id_ekHost id_xDomainCredential)
     (mem_cached_domain_creds id_erHost id_bbDomainCredential)
     (mem_cached_domain_creds id_erHost id_pDomainCredential)
     (mem_cached_domain_creds id_eyHost id_pDomainCredential)
     (mem_cached_domain_creds id_eyHost id_tDomainCredential)
     (mem_domain_user_admins id_beHost id_baDomainUser)
     (mem_domain_user_admins id_beHost id_cDomainUser)
     (mem_domain_user_admins id_blHost id_gDomainUser)
     (mem_domain_user_admins id_blHost id_oDomainUser)
     (mem_domain_user_admins id_bsHost id_baDomainUser)
     (mem_domain_user_admins id_bsHost id_sDomainUser)
     (mem_domain_user_admins id_bzHost id_kDomainUser)
     (mem_domain_user_admins id_bzHost id_sDomainUser)
     (mem_domain_user_admins id_cgHost id_gDomainUser)
     (mem_domain_user_admins id_cgHost id_oDomainUser)
     (mem_domain_user_admins id_cnHost id_gDomainUser)
     (mem_domain_user_admins id_cnHost id_sDomainUser)
     (mem_domain_user_admins id_cuHost id_baDomainUser)
     (mem_domain_user_admins id_cuHost id_cDomainUser)
     (mem_domain_user_admins id_dbHost id_cDomainUser)
     (mem_domain_user_admins id_dbHost id_oDomainUser)
     (mem_domain_user_admins id_diHost id_kDomainUser)
     (mem_domain_user_admins id_diHost id_sDomainUser)
     (mem_domain_user_admins id_dpHost id_cDomainUser)
     (mem_domain_user_admins id_dpHost id_kDomainUser)
     (mem_domain_user_admins id_dwHost id_baDomainUser)
     (mem_domain_user_admins id_dwHost id_wDomainUser)
     (mem_domain_user_admins id_edHost id_cDomainUser)
     (mem_domain_user_admins id_edHost id_kDomainUser)
     (mem_domain_user_admins id_ekHost id_oDomainUser)
     (mem_domain_user_admins id_ekHost id_wDomainUser)
     (mem_domain_user_admins id_erHost id_gDomainUser)
     (mem_domain_user_admins id_erHost id_oDomainUser)
     (mem_domain_user_admins id_eyHost id_kDomainUser)
     (mem_domain_user_admins id_eyHost id_wDomainUser)
     (mem_hosts id_aDomain id_beHost)
     (mem_hosts id_aDomain id_blHost)
     (mem_hosts id_aDomain id_bsHost)
     (mem_hosts id_aDomain id_bzHost)
     (mem_hosts id_aDomain id_cgHost)
     (mem_hosts id_aDomain id_cnHost)
     (mem_hosts id_aDomain id_cuHost)
     (mem_hosts id_aDomain id_dbHost)
     (mem_hosts id_aDomain id_diHost)
     (mem_hosts id_aDomain id_dpHost)
     (mem_hosts id_aDomain id_dwHost)
     (mem_hosts id_aDomain id_edHost)
     (mem_hosts id_aDomain id_ekHost)
     (mem_hosts id_aDomain id_erHost)
     (mem_hosts id_aDomain id_eyHost)
     (prop_cred id_baDomainUser id_bbDomainCredential)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_beHost yes)
     (prop_dc id_blHost no)
     (prop_dc id_bsHost no)
     (prop_dc id_bzHost no)
     (prop_dc id_cgHost no)
     (prop_dc id_cnHost no)
     (prop_dc id_cuHost no)
     (prop_dc id_dbHost no)
     (prop_dc id_diHost no)
     (prop_dc id_dpHost no)
     (prop_dc id_dwHost no)
     (prop_dc id_edHost no)
     (prop_dc id_ekHost no)
     (prop_dc id_erHost no)
     (prop_dc id_eyHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_beHost str__bk)
     (prop_dns_domain_name id_blHost str__br)
     (prop_dns_domain_name id_bsHost str__by)
     (prop_dns_domain_name id_bzHost str__cf)
     (prop_dns_domain_name id_cgHost str__cm)
     (prop_dns_domain_name id_cnHost str__ct)
     (prop_dns_domain_name id_cuHost str__da)
     (prop_dns_domain_name id_dbHost str__dh)
     (prop_dns_domain_name id_diHost str__do)
     (prop_dns_domain_name id_dpHost str__dv)
     (prop_dns_domain_name id_dwHost str__ec)
     (prop_dns_domain_name id_edHost str__ej)
     (prop_dns_domain_name id_ekHost str__eq)
     (prop_dns_domain_name id_erHost str__ex)
     (prop_dns_domain_name id_eyHost str__fe)
     (prop_domain id_baDomainUser id_aDomain)
     (prop_domain id_bbDomainCredential id_aDomain)
     (prop_domain id_beHost id_aDomain)
     (prop_domain id_blHost id_aDomain)
     (prop_domain id_bsHost id_aDomain)
     (prop_domain id_bzHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_cgHost id_aDomain)
     (prop_domain id_cnHost id_aDomain)
     (prop_domain id_cuHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_dbHost id_aDomain)
     (prop_domain id_diHost id_aDomain)
     (prop_domain id_dpHost id_aDomain)
     (prop_domain id_dwHost id_aDomain)
     (prop_domain id_edHost id_aDomain)
     (prop_domain id_ekHost id_aDomain)
     (prop_domain id_erHost id_aDomain)
     (prop_domain id_eyHost id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kDomainUser id_aDomain)
     (prop_domain id_lDomainCredential id_aDomain)
     (prop_domain id_oDomainUser id_aDomain)
     (prop_domain id_pDomainCredential id_aDomain)
     (prop_domain id_sDomainUser id_aDomain)
     (prop_domain id_tDomainCredential id_aDomain)
     (prop_domain id_wDomainUser id_aDomain)
     (prop_domain id_xDomainCredential id_aDomain)
     (prop_elevated id_ffRat yes)
     (prop_executable id_ffRat str__fg)
     (prop_fqdn id_beHost str__bj)
     (prop_fqdn id_blHost str__bq)
     (prop_fqdn id_bsHost str__bx)
     (prop_fqdn id_bzHost str__ce)
     (prop_fqdn id_cgHost str__cl)
     (prop_fqdn id_cnHost str__cs)
     (prop_fqdn id_cuHost str__cz)
     (prop_fqdn id_dbHost str__dg)
     (prop_fqdn id_diHost str__dn)
     (prop_fqdn id_dpHost str__du)
     (prop_fqdn id_dwHost str__eb)
     (prop_fqdn id_edHost str__ei)
     (prop_fqdn id_ekHost str__ep)
     (prop_fqdn id_erHost str__ew)
     (prop_fqdn id_eyHost str__fd)
     (prop_host id_bfTimeDelta id_beHost)
     (prop_host id_bmTimeDelta id_blHost)
     (prop_host id_btTimeDelta id_bsHost)
     (prop_host id_caTimeDelta id_bzHost)
     (prop_host id_chTimeDelta id_cgHost)
     (prop_host id_coTimeDelta id_cnHost)
     (prop_host id_cvTimeDelta id_cuHost)
     (prop_host id_dcTimeDelta id_dbHost)
     (prop_host id_djTimeDelta id_diHost)
     (prop_host id_dqTimeDelta id_dpHost)
     (prop_host id_dxTimeDelta id_dwHost)
     (prop_host id_eeTimeDelta id_edHost)
     (prop_host id_elTimeDelta id_ekHost)
     (prop_host id_esTimeDelta id_erHost)
     (prop_host id_ezTimeDelta id_eyHost)
     (prop_host id_ffRat id_erHost)
     (prop_hostname id_beHost str__bi)
     (prop_hostname id_blHost str__bp)
     (prop_hostname id_bsHost str__bw)
     (prop_hostname id_bzHost str__cd)
     (prop_hostname id_cgHost str__ck)
     (prop_hostname id_cnHost str__cr)
     (prop_hostname id_cuHost str__cy)
     (prop_hostname id_dbHost str__df)
     (prop_hostname id_diHost str__dm)
     (prop_hostname id_dpHost str__dt)
     (prop_hostname id_dwHost str__ea)
     (prop_hostname id_edHost str__eh)
     (prop_hostname id_ekHost str__eo)
     (prop_hostname id_erHost str__ev)
     (prop_hostname id_eyHost str__fc)
     (prop_is_group id_baDomainUser no)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_bfTimeDelta num__32)
     (prop_microseconds id_bmTimeDelta num__39)
     (prop_microseconds id_btTimeDelta num__46)
     (prop_microseconds id_caTimeDelta num__53)
     (prop_microseconds id_chTimeDelta num__60)
     (prop_microseconds id_coTimeDelta num__67)
     (prop_microseconds id_cvTimeDelta num__74)
     (prop_microseconds id_dcTimeDelta num__81)
     (prop_microseconds id_djTimeDelta num__88)
     (prop_microseconds id_dqTimeDelta num__95)
     (prop_microseconds id_dxTimeDelta num__102)
     (prop_microseconds id_eeTimeDelta num__109)
     (prop_microseconds id_elTimeDelta num__116)
     (prop_microseconds id_esTimeDelta num__123)
     (prop_microseconds id_ezTimeDelta num__130)
     (prop_password id_bbDomainCredential str__bc)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_bfTimeDelta num__33)
     (prop_seconds id_bmTimeDelta num__40)
     (prop_seconds id_btTimeDelta num__47)
     (prop_seconds id_caTimeDelta num__54)
     (prop_seconds id_chTimeDelta num__61)
     (prop_seconds id_coTimeDelta num__68)
     (prop_seconds id_cvTimeDelta num__75)
     (prop_seconds id_dcTimeDelta num__82)
     (prop_seconds id_djTimeDelta num__89)
     (prop_seconds id_dqTimeDelta num__96)
     (prop_seconds id_dxTimeDelta num__103)
     (prop_seconds id_eeTimeDelta num__110)
     (prop_seconds id_elTimeDelta num__117)
     (prop_seconds id_esTimeDelta num__124)
     (prop_seconds id_ezTimeDelta num__131)
     (prop_sid id_baDomainUser str__bd)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_beHost id_bfTimeDelta)
     (prop_timedelta id_blHost id_bmTimeDelta)
     (prop_timedelta id_bsHost id_btTimeDelta)
     (prop_timedelta id_bzHost id_caTimeDelta)
     (prop_timedelta id_cgHost id_chTimeDelta)
     (prop_timedelta id_cnHost id_coTimeDelta)
     (prop_timedelta id_cuHost id_cvTimeDelta)
     (prop_timedelta id_dbHost id_dcTimeDelta)
     (prop_timedelta id_diHost id_djTimeDelta)
     (prop_timedelta id_dpHost id_dqTimeDelta)
     (prop_timedelta id_dwHost id_dxTimeDelta)
     (prop_timedelta id_edHost id_eeTimeDelta)
     (prop_timedelta id_ekHost id_elTimeDelta)
     (prop_timedelta id_erHost id_esTimeDelta)
     (prop_timedelta id_eyHost id_ezTimeDelta)
     (prop_user id_bbDomainCredential id_baDomainUser)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_user id_hDomainCredential id_gDomainUser)
     (prop_user id_lDomainCredential id_kDomainUser)
     (prop_user id_pDomainCredential id_oDomainUser)
     (prop_user id_tDomainCredential id_sDomainUser)
     (prop_user id_xDomainCredential id_wDomainUser)
     (prop_username id_baDomainUser str__michael)
     (prop_username id_cDomainUser str__james)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_username id_sDomainUser str__robert)
     (prop_username id_wDomainUser str__linda)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_fiRat id_cnHost)
     (prop_host id_fmRat id_bsHost)
     (prop_host id_fsRat id_dwHost)
     (prop_host id_fpRat id_cgHost)
     (prop_host id_fuRat id_beHost)
     (prop_host id_fnRat id_dpHost)
     (prop_host id_flRat id_edHost)
     (prop_host id_foRat id_eyHost)
     (prop_host id_ftRat id_bzHost)
     (prop_host id_fkRat id_diHost)
     (prop_host id_frRat id_ekHost)
     (prop_host id_fjRat id_cuHost)
     (prop_host id_fvRat id_blHost)
     (prop_host id_fhRat id_dbHost)
)
)
)