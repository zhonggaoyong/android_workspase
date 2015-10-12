.class public Lcom/tencent/mm/svg/SVGResourceRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lcom/tencent/mm/svg/a/a$a;)V
    .locals 8

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 16
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_word:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_word;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_word;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 17
    sget v2, Lcom/tencent/mm/a$m;->default_qqmail:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_qqmail;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_qqmail;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 18
    sget v2, Lcom/tencent/mm/a$m;->ofm_wallet_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_wallet_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_wallet_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 19
    sget v2, Lcom/tencent/mm/a$m;->sentpic_camera_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sentpic_camera_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sentpic_camera_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 20
    sget v2, Lcom/tencent/mm/a$m;->default_servicebrand_contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_servicebrand_contact;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_servicebrand_contact;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 21
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_video;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_video;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 22
    sget v2, Lcom/tencent/mm/a$m;->default_linkedin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_linkedin;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_linkedin;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 23
    sget v2, Lcom/tencent/mm/a$m;->actionbar_deletetext_icon_pressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_deletetext_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_deletetext_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 24
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_near_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 25
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_txt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_txt;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_txt;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 26
    sget v2, Lcom/tencent/mm/a$m;->ofm_mail_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_mail_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_mail_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 27
    sget v2, Lcom/tencent/mm/a$m;->userguide_autoadd_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_autoadd_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_autoadd_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 28
    sget v2, Lcom/tencent/mm/a$m;->default_medianote:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_medianote;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_medianote;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 29
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_scan:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 30
    sget v2, Lcom/tencent/mm/a$m;->mmfooter_texttolisticon_pressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_texttolisticon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_texttolisticon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 31
    sget v2, Lcom/tencent/mm/a$m;->chatting_setmode_keyboard_btn_pressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 32
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_unknow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_unknow;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_unknow;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 33
    sget v2, Lcom/tencent/mm/a$m;->chatting_backup_comfirm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 34
    sget v2, Lcom/tencent/mm/a$m;->navbar_me_icon_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 35
    sget v2, Lcom/tencent/mm/a$m;->default_shake:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_shake;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_shake;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 36
    sget v2, Lcom/tencent/mm/a$m;->personactivity_takephoto_icon_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/personactivity_takephoto_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/personactivity_takephoto_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 37
    sget v2, Lcom/tencent/mm/a$m;->userguide_gamecenter_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_gamecenter_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_gamecenter_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 38
    sget v2, Lcom/tencent/mm/a$m;->navbar_chat_icon_focus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 39
    sget v2, Lcom/tencent/mm/a$m;->default_plugin_icon_contract:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_plugin_icon_contract;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_plugin_icon_contract;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 40
    sget v2, Lcom/tencent/mm/a$m;->mmfooter_listtotexticon_pressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotexticon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotexticon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 41
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_rar;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_rar;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 42
    sget v2, Lcom/tencent/mm/a$m;->default_qqfriend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_qqfriend;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_qqfriend;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 43
    sget v2, Lcom/tencent/mm/a$m;->chat_mute_notify_title_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chat_mute_notify_title_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chat_mute_notify_title_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 44
    sget v2, Lcom/tencent/mm/a$m;->navbar_discovery_icon_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 45
    sget v2, Lcom/tencent/mm/a$m;->ofm_group_chat_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_group_chat_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_group_chat_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 46
    sget v2, Lcom/tencent/mm/a$m;->app_panel_wxtalk_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_wxtalk_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_wxtalk_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 47
    sget v2, Lcom/tencent/mm/a$m;->default_googlecontact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_googlecontact;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_googlecontact;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 48
    sget v2, Lcom/tencent/mm/a$m;->msg_state_sending:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/msg_state_sending;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/msg_state_sending;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 49
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_photograph_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_photograph_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_photograph_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 50
    sget v2, Lcom/tencent/mm/a$m;->voice_rcd_hint:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voice_rcd_hint;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voice_rcd_hint;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 51
    sget v2, Lcom/tencent/mm/a$m;->more_my_card:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_card;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_card;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 52
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_excel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_excel;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_excel;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 53
    sget v2, Lcom/tencent/mm/a$m;->default_nearby:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_nearby;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_nearby;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 54
    sget v2, Lcom/tencent/mm/a$m;->chatting_biaoqing_btn_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 55
    sget v2, Lcom/tencent/mm/a$m;->default_qqsync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_qqsync;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_qqsync;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 56
    sget v2, Lcom/tencent/mm/a$m;->default_contactlabel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_contactlabel;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_contactlabel;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 57
    sget v2, Lcom/tencent/mm/a$m;->tipsbar_icon_mac:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_mac;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_mac;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 58
    sget v2, Lcom/tencent/mm/a$m;->actionbar_facefriend_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_facefriend_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_facefriend_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 59
    sget v2, Lcom/tencent/mm/a$m;->default_voip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_voip;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_voip;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 60
    sget v2, Lcom/tencent/mm/a$m;->list_deletetext_icon_pressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/list_deletetext_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/list_deletetext_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 61
    sget v2, Lcom/tencent/mm/a$m;->app_panel_voice_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_voice_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_voice_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 62
    sget v2, Lcom/tencent/mm/a$m;->voice:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voice;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voice;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 63
    sget v2, Lcom/tencent/mm/a$m;->app_panel_voiceaudio_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 64
    sget v2, Lcom/tencent/mm/a$m;->ofm_favourite_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_favourite_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_favourite_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 65
    sget v2, Lcom/tencent/mm/a$m;->navbar_addresslist_icon_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 66
    sget v2, Lcom/tencent/mm/a$m;->app_panel_remittance_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 67
    sget v2, Lcom/tencent/mm/a$m;->qq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/qq;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/qq;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 68
    sget v2, Lcom/tencent/mm/a$m;->userguide_avatar_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_avatar_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_avatar_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 69
    sget v2, Lcom/tencent/mm/a$m;->info_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/info_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/info_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 70
    sget v2, Lcom/tencent/mm/a$m;->default_facebookapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_facebookapp;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_facebookapp;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 71
    sget v2, Lcom/tencent/mm/a$m;->userguide_nearfriends_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_nearfriends_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_nearfriends_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 72
    sget v2, Lcom/tencent/mm/a$m;->chat_mute_notify_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chat_mute_notify_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chat_mute_notify_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 73
    sget v2, Lcom/tencent/mm/a$m;->mmfooter_texttolisticon_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_texttolisticon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_texttolisticon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 74
    sget v2, Lcom/tencent/mm/a$m;->app_panel_emoticon_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 75
    sget v2, Lcom/tencent/mm/a$m;->app_panel_service_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_service_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_service_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 76
    sget v2, Lcom/tencent/mm/a$m;->more_my_bank_card:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 77
    sget v2, Lcom/tencent/mm/a$m;->tipsbar_icon_web:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_web;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_web;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 78
    sget v2, Lcom/tencent/mm/a$m;->camera:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/camera;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/camera;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 79
    sget v2, Lcom/tencent/mm/a$m;->default_feedsapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_feedsapp;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_feedsapp;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 80
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_shake:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 81
    sget v2, Lcom/tencent/mm/a$m;->find_more_emji:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_emji;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_emji;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 82
    sget v2, Lcom/tencent/mm/a$m;->chatting_biaoqing_btn_enable:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 83
    sget v2, Lcom/tencent/mm/a$m;->download_image_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/download_image_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/download_image_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 84
    sget v2, Lcom/tencent/mm/a$m;->mass_send_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mass_send_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mass_send_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 85
    sget v2, Lcom/tencent/mm/a$m;->navbar_chat_icon_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 86
    sget v2, Lcom/tencent/mm/a$m;->default_notify_message_contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_notify_message_contact;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_notify_message_contact;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 87
    sget v2, Lcom/tencent/mm/a$m;->list_deletetext_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/list_deletetext_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/list_deletetext_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 88
    sget v2, Lcom/tencent/mm/a$m;->userguide_qq_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_qq_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_qq_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 89
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_ppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_ppt;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_ppt;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 90
    sget v2, Lcom/tencent/mm/a$m;->default_brand_contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_brand_contact;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_brand_contact;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 91
    sget v2, Lcom/tencent/mm/a$m;->more_setting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_setting;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_setting;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 92
    sget v2, Lcom/tencent/mm/a$m;->default_voicevoip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_voicevoip;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_voicevoip;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 93
    sget v2, Lcom/tencent/mm/a$m;->app_panel_video_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 94
    sget v2, Lcom/tencent/mm/a$m;->app_panel_sight_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_sight_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_sight_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 95
    sget v2, Lcom/tencent/mm/a$m;->actionbar_deletetext_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_deletetext_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_deletetext_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 96
    sget v2, Lcom/tencent/mm/a$m;->mmfooter_textmenuicon_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_textmenuicon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_textmenuicon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 97
    sget v2, Lcom/tencent/mm/a$m;->more_my_favorite:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_favorite;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_favorite;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 98
    sget v2, Lcom/tencent/mm/a$m;->chatting_backup_computer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_backup_computer;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_backup_computer;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 99
    sget v2, Lcom/tencent/mm/a$m;->chatting_setmode_voice_btn_pressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 100
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_voice:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_voice;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_voice;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 101
    sget v2, Lcom/tencent/mm/a$m;->sentpic_camera_icon_pressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sentpic_camera_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sentpic_camera_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 102
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_webpage;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_webpage;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 103
    sget v2, Lcom/tencent/mm/a$m;->personactivity_takephoto_icon_pressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/personactivity_takephoto_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/personactivity_takephoto_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 104
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_file:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 105
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_location:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_location;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_location;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 106
    sget v2, Lcom/tencent/mm/a$m;->userguide_bindmb_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_bindmb_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_bindmb_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 107
    sget v2, Lcom/tencent/mm/a$m;->ofm_pic_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_pic_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_pic_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 108
    sget v2, Lcom/tencent/mm/a$m;->default_voiceinput:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_voiceinput;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_voiceinput;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 109
    sget v2, Lcom/tencent/mm/a$m;->userguide_emostore_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_emostore_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_emostore_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 110
    sget v2, Lcom/tencent/mm/a$m;->app_panel_friendcard_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_friendcard_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_friendcard_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 111
    sget v2, Lcom/tencent/mm/a$m;->default_chatroom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_chatroom;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_chatroom;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 112
    sget v2, Lcom/tencent/mm/a$m;->default_masssend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_masssend;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_masssend;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 113
    sget v2, Lcom/tencent/mm/a$m;->navbar_addresslist_icon_focus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 114
    sget v2, Lcom/tencent/mm/a$m;->more_my_album:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_album;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_album;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 115
    sget v2, Lcom/tencent/mm/a$m;->default_qmessage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_qmessage;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_qmessage;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 116
    sget v2, Lcom/tencent/mm/a$m;->app_panel_setting_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_setting_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_setting_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 117
    sget v2, Lcom/tencent/mm/a$m;->app_panel_location_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_location_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_location_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 118
    sget v2, Lcom/tencent/mm/a$m;->default_bottle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_bottle;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_bottle;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 119
    sget v2, Lcom/tencent/mm/a$m;->actionbar_search_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_search_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_search_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 120
    sget v2, Lcom/tencent/mm/a$m;->userguide_moments_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_moments_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_moments_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 121
    sget v2, Lcom/tencent/mm/a$m;->default_fmessage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_fmessage;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_fmessage;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 122
    sget v2, Lcom/tencent/mm/a$m;->actionbar_more_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_more_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_more_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 123
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_epub:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_epub;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_epub;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 124
    sget v2, Lcom/tencent/mm/a$m;->navbar_discovery_icon_focus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 125
    sget v2, Lcom/tencent/mm/a$m;->jd_entrance_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/jd_entrance_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/jd_entrance_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 126
    sget v2, Lcom/tencent/mm/a$m;->find_more_friend_bottle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_bottle;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_bottle;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 127
    sget v2, Lcom/tencent/mm/a$m;->actionbar_add_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_add_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_add_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 128
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pdf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_pdf;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_pdf;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 129
    sget v2, Lcom/tencent/mm/a$m;->ofm_qrcode_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_qrcode_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_qrcode_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 130
    sget v2, Lcom/tencent/mm/a$m;->actionbar_collect_list_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_collect_list_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_collect_list_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 131
    sget v2, Lcom/tencent/mm/a$m;->ofm_feedback_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_feedback_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_feedback_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 132
    sget v2, Lcom/tencent/mm/a$m;->net_warn_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/net_warn_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/net_warn_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 133
    sget v2, Lcom/tencent/mm/a$m;->mmfooter_listtotexticon_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotexticon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotexticon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 134
    sget v2, Lcom/tencent/mm/a$m;->app_panel_fav_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_fav_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_fav_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 135
    sget v2, Lcom/tencent/mm/a$m;->type_select_btn_nor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 136
    sget v2, Lcom/tencent/mm/a$m;->actionbar_particular_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_particular_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_particular_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 137
    sget v2, Lcom/tencent/mm/a$m;->actionbar_voicesearch_press_alpha_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_voicesearch_press_alpha_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_voicesearch_press_alpha_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 138
    sget v2, Lcom/tencent/mm/a$m;->app_panel_voiceinput_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 139
    sget v2, Lcom/tencent/mm/a$m;->navbar_me_icon_focus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 140
    sget v2, Lcom/tencent/mm/a$m;->chatting_setmode_keyboard_btn_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 141
    sget v2, Lcom/tencent/mm/a$m;->actionbar_setting_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_setting_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_setting_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 142
    sget v2, Lcom/tencent/mm/a$m;->chatting_setmode_voice_btn_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 143
    sget v2, Lcom/tencent/mm/a$m;->type_select_btn_pressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/type_select_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 144
    sget v2, Lcom/tencent/mm/a$m;->default_readerapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_readerapp;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_readerapp;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 145
    sget v2, Lcom/tencent/mm/a$m;->app_panel_pic_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 146
    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_music;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_music;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/a$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 148
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "inner SVG Register spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-void
.end method
