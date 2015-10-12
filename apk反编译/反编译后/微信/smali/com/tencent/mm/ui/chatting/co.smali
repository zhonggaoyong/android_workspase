.class public final Lcom/tencent/mm/ui/chatting/co;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/co$7;,
        Lcom/tencent/mm/ui/chatting/co$a;
    }
.end annotation


# instance fields
.field bti:Landroid/content/SharedPreferences;

.field cZY:Landroid/widget/LinearLayout;

.field dgS:J

.field eWh:Ljava/lang/String;

.field eWi:Ljava/lang/String;

.field eWj:Ljava/lang/String;

.field jEU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field jEV:Landroid/widget/FrameLayout;

.field jEW:Landroid/widget/FrameLayout;

.field jEX:Landroid/widget/TextView;

.field jEY:Landroid/widget/ImageView;

.field jEZ:Lcom/tencent/mm/ui/chatting/co$a;

.field jFa:I

.field public jFb:Z

.field jFc:Ljava/lang/String;

.field jFd:Ljava/lang/String;

.field jFe:Landroid/view/View$OnClickListener;

.field jFf:Landroid/view/View$OnClickListener;

.field private jFg:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/co;->cZY:Landroid/widget/LinearLayout;

    .line 73
    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFk:Lcom/tencent/mm/ui/chatting/co$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEZ:Lcom/tencent/mm/ui/chatting/co$a;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFa:I

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/co;->jFc:Ljava/lang/String;

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/co;->dgS:J

    .line 243
    new-instance v0, Lcom/tencent/mm/ui/chatting/co$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/co$1;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFe:Landroid/view/View$OnClickListener;

    .line 252
    new-instance v0, Lcom/tencent/mm/ui/chatting/co$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/co$2;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFf:Landroid/view/View$OnClickListener;

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/chatting/co$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/co$6;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFg:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->mContext:Landroid/content/Context;

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co;->jEU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/co;)V
    .locals 5

    .prologue
    .line 50
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v1, "dz[handleNoUrl]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatfooter_mail_no_url_tip:I

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/co;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->chatfooter_mail_i_know:I

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/co;)V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v1, "dz[initQQMailDownloadUrlAndMD5]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/co$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/co$5;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    return-void
.end method


# virtual methods
.method final aTt()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEZ:Lcom/tencent/mm/ui/chatting/co$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/co$a;->jFo:Lcom/tencent/mm/ui/chatting/co$a;

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEY:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->promo_icon_qqmail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEY:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->promo_icon_qqmail_uninstall:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final aTu()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFo:Lcom/tencent/mm/ui/chatting/co$a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEZ:Lcom/tencent/mm/ui/chatting/co$a;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/co;->aTt()V

    .line 179
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v1, "dz[initRightBtnTv: status:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/co;->jEZ:Lcom/tencent/mm/ui/chatting/co$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/co$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/tencent/mm/ui/chatting/co$7;->jFj:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co;->jEZ:Lcom/tencent/mm/ui/chatting/co$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/co$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFg:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 196
    :goto_1
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QQMAIL"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->bti:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->bti:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadid"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/co;->dgS:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/co;->dgS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->eWh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFp:Lcom/tencent/mm/ui/chatting/co$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFl:Lcom/tencent/mm/ui/chatting/co$a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aEK()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/co;->dgS:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cB(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFc:Ljava/lang/String;

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->eWh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFp:Lcom/tencent/mm/ui/chatting/co$a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFn:Lcom/tencent/mm/ui/chatting/co$a;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->eWh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFp:Lcom/tencent/mm/ui/chatting/co$a;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFl:Lcom/tencent/mm/ui/chatting/co$a;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFm:Lcom/tencent/mm/ui/chatting/co$a;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/co$a;->jFl:Lcom/tencent/mm/ui/chatting/co$a;

    goto/16 :goto_0

    .line 182
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_install:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 190
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFg:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    goto/16 :goto_1

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final aTv()V
    .locals 5

    .prologue
    .line 448
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFa:I

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 458
    :goto_0
    return-void

    .line 453
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->jFa:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_with_unread_count_over_99:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->jEX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatfooter_mail_with_unread_count:I

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/co;->jFa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
