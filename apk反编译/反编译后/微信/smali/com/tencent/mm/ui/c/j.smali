.class public final Lcom/tencent/mm/ui/c/j;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field protected jiM:Lcom/tencent/mm/model/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/model/an;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/c/j;->jiM:Lcom/tencent/mm/model/an;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ui/c/j;->jiM:Lcom/tencent/mm/model/an;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/c/j;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/j;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->mainframe_banner_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/j;->view:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->mainframe_banner_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/c/j;->jiM:Lcom/tencent/mm/model/an;

    iget v3, v3, Lcom/tencent/mm/model/an;->type:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/c/j;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/j;->jiM:Lcom/tencent/mm/model/an;

    iget v3, v0, Lcom/tencent/mm/model/an;->type:I

    iget-object v0, p0, Lcom/tencent/mm/ui/c/j;->jiM:Lcom/tencent/mm/model/an;

    iget v4, v0, Lcom/tencent/mm/model/an;->auZ:I

    packed-switch v3, :pswitch_data_1

    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    return-void

    .line 63
    :pswitch_0
    sget v3, Lcom/tencent/mm/a$m;->userguide_bindmb_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->banner_bind_mobile_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/tencent/mm/a$h;->userguide_contacts_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_add_frined_btn:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/tencent/mm/a$m;->userguide_avatar_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->banner_upload_avatar_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    sget v3, Lcom/tencent/mm/a$m;->userguide_nearfriends_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->banner_meet_nearby_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    sget v3, Lcom/tencent/mm/a$h;->userguide_google_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->banner_bind_google_account_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    sget v3, Lcom/tencent/mm/a$m;->userguide_emostore_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->banner_open_sticker_shop_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    sget v3, Lcom/tencent/mm/a$m;->userguide_gamecenter_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->banner_open_games_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_7
    sget v3, Lcom/tencent/mm/a$h;->userguide_grounpmessage_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->banner_send_broadcast_message_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_8
    sget v3, Lcom/tencent/mm/a$m;->userguide_moments_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->banner_moments_timeline_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_9
    sget v3, Lcom/tencent/mm/a$m;->userguide_autoadd_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$n;->banner_auto_add_friends_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_a
    sget v3, Lcom/tencent/mm/a$n;->banner_bind_qq_acouunt:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/tencent/mm/a$m;->userguide_qq_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/tencent/mm/ui/c/j$1;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$1;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v0, Lcom/tencent/mm/ui/c/j$4;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$4;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v0, Lcom/tencent/mm/ui/c/j$5;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$5;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v0, Lcom/tencent/mm/ui/c/j$6;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$6;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v0, Lcom/tencent/mm/ui/c/j$7;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$7;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v0, Lcom/tencent/mm/ui/c/j$8;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$8;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v0, Lcom/tencent/mm/ui/c/j$9;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$9;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v0, Lcom/tencent/mm/ui/c/j$10;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$10;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v0, Lcom/tencent/mm/ui/c/j$11;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$11;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v0, Lcom/tencent/mm/ui/c/j$2;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$2;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_15
    new-instance v0, Lcom/tencent/mm/ui/c/j$3;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/c/j$3;-><init>(Lcom/tencent/mm/ui/c/j;II)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method static synthetic l(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x2afa

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 51
    if-eqz p0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_upload_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->s(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/a/f;->uY()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fj(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uY()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/b;->fj(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v1

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/model/a/d;->aAf:Ljava/lang/String;

    const-string/jumbo v1, "4"

    invoke-static {v1}, Lcom/tencent/mm/model/a/e;->fo(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50203

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50204

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/a$k;->mainframe_banner_header_view:I

    return v0
.end method
