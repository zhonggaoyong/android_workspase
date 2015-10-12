.class public final Lcom/tencent/mm/plugin/emoji/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/h$a;,
        Lcom/tencent/mm/plugin/emoji/model/h$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bsx:Landroid/content/Context;

.field private cSA:Lcom/tencent/mm/plugin/emoji/h;

.field public cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field public cSu:Z

.field public cSv:Landroid/content/Context;

.field public cSw:Landroid/support/v4/app/Fragment;

.field public cSx:I

.field public cSy:Lcom/tencent/mm/plugin/emoji/model/h$b;

.field private cSz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->TAG:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSu:Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->bsx:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSA:Lcom/tencent/mm/plugin/emoji/h;

    .line 79
    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->bsx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSv:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/model/h$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/h;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 472
    return-void

    .line 464
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->emoji_play_failed:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSy:Lcom/tencent/mm/plugin/emoji/model/h$b;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSy:Lcom/tencent/mm/plugin/emoji/model/h$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/h$b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 14

    .prologue
    .line 140
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    .line 148
    if-eqz v2, :cond_0

    .line 152
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    .line 153
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    .line 154
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/kq;->hXX:Ljava/lang/String;

    .line 155
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/kq;->hXY:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->MZ()I

    move-result v6

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 161
    iget-boolean v8, v7, Lcom/tencent/mm/plugin/emoji/a/a/c;->cRv:Z

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRF:Z

    .line 165
    const-string/jumbo v10, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v11, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v12, v0

    const/4 v13, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v12, v13

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    .line 168
    packed-switch v6, :pswitch_data_0

    .line 281
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "[onProductClick] unkonw product status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 165
    goto :goto_2

    .line 172
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/l;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/c/l;-><init>(Ljava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->F(Ljava/lang/String;I)V

    goto :goto_0

    .line 184
    :pswitch_3
    if-eqz v9, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSw:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSA:Lcom/tencent/mm/plugin/emoji/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSw:Landroid/support/v4/app/Fragment;

    const-string/jumbo v2, "!44@/B4Tb64lLpJf7NAnlWari/CqiM3t29wfmAH9sxUW1lI="

    const-string/jumbo v4, "jacks sendToFriend emoji"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "MMActivity.OverrideEnterAnimation"

    sget v5, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "MMActivity.OverrideExitAnimation"

    sget v5, Lcom/tencent/mm/a$a;->push_down_out:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, ".ui.transmit.SelectConversationUI"

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/h;->cQb:I

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/an/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->push_up_in:I

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 190
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSA:Lcom/tencent/mm/plugin/emoji/h;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/h;->cQc:Ljava/lang/String;

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f25

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 185
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 188
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSA:Lcom/tencent/mm/plugin/emoji/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSv:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/h;->t(Landroid/app/Activity;)V

    goto :goto_4

    .line 203
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSu:Z

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    if-eqz v8, :cond_6

    .line 210
    const-string/jumbo v2, "key_currency_type"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSv:Landroid/content/Context;

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletIapUI"

    const/16 v4, 0x7d1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSu:Z

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f22

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213
    :cond_6
    const-string/jumbo v2, "key_currency_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 229
    :pswitch_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/e/a;->c(Lcom/tencent/mm/protocal/b/kq;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Oc()Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Od()V

    goto/16 :goto_0

    .line 236
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_8

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->G(Ljava/lang/String;I)V

    .line 241
    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f22

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :pswitch_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/b/kq;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 250
    const/4 v0, 0x3

    .line 269
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->F(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 252
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/b/kq;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v8, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 253
    :cond_a
    const/4 v0, 0x3

    goto :goto_6

    .line 255
    :cond_b
    if-eqz v8, :cond_d

    .line 257
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lr(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->iOc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 259
    iget v0, v0, Lcom/tencent/mm/storage/w;->iOa:I

    goto :goto_6

    .line 261
    :cond_c
    const/4 v0, 0x4

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    const/4 v0, 0x4

    goto :goto_6

    .line 274
    :pswitch_7
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lr(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/storage/w;->iOb:I

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/tencent/mm/a$n;->emoji_unknow:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSv:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :pswitch_8
    sget v0, Lcom/tencent/mm/a$n;->emoji_google_no_install:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_9
    sget v0, Lcom/tencent/mm/a$n;->emoji_no_on_sale:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_a
    sget v0, Lcom/tencent/mm/a$n;->emoji_timeout:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 278
    :pswitch_b
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "[onProductClick] cannot action when loading."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_4
    .end packed-switch

    .line 274
    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 330
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSy:Lcom/tencent/mm/plugin/emoji/model/h$b;

    .line 331
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSv:Landroid/content/Context;

    .line 332
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 335
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v1, ""

    .line 338
    const/4 v0, 0x0

    .line 339
    if-eqz p3, :cond_0

    .line 340
    const-string/jumbo v0, "key_err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 341
    const-string/jumbo v1, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    const-string/jumbo v2, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errMsg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v7, v1

    .line 345
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSu:Z

    .line 347
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 348
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_1

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 352
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 358
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 442
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSA:Lcom/tencent/mm/plugin/emoji/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/h;->cQc:Ljava/lang/String;

    .line 361
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSv:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/emoji/h;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f25

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 369
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_1

    .line 373
    if-eqz p3, :cond_9

    if-nez v0, :cond_9

    .line 374
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 375
    const-string/jumbo v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 376
    const/4 v2, 0x0

    .line 378
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_6

    .line 379
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 382
    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lr(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v8

    .line 383
    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 384
    const/4 v2, 0x1

    .line 385
    iget-object v8, v8, Lcom/tencent/mm/storage/w;->fbC:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/emoji/model/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/plugin/emoji/a/a/a;->G(Ljava/lang/String;I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSv:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 388
    const-string/jumbo v1, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v8, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 390
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "some other product verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSy:Lcom/tencent/mm/plugin/emoji/model/h$b;

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSy:Lcom/tencent/mm/plugin/emoji/model/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/model/h$b;->NN()V

    move v0, v2

    .line 378
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/emoji/a/a/a;->F(Ljava/lang/String;I)V

    :cond_5
    move v0, v2

    goto :goto_2

    .line 400
    :cond_6
    if-nez v2, :cond_7

    .line 401
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/emoji/model/h;->lJ(Ljava/lang/String;)V

    .line 403
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 406
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 408
    :cond_9
    if-eqz p3, :cond_b

    const/16 v1, 0x67

    if-ne v0, v1, :cond_b

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lr(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->fbC:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->G(Ljava/lang/String;I)V

    .line 414
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "emoji has paied. now doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/emoji/model/h;->lJ(Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 419
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 422
    :cond_b
    if-eqz p3, :cond_d

    const v1, 0x5f5e100

    if-ne v0, v1, :cond_d

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 429
    :goto_3
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "user cancel pay emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_3

    .line 431
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_f

    .line 432
    :cond_e
    :goto_4
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/emoji/model/h;->lJ(Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 438
    :goto_5
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "failed pay emoji. errormsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 431
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ln(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nj()V

    goto :goto_4

    .line 436
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_5

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
