.class public final Lcom/tencent/mm/plugin/scanner/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/c$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/d$a;
    }
.end annotation


# instance fields
.field private cCE:Landroid/app/ProgressDialog;

.field private fpv:I

.field private fpw:Ljava/lang/String;

.field fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

.field private fpy:Ljava/util/Map;

.field private kp:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cCE:Landroid/app/ProgressDialog;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpy:Ljava/util/Map;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/d;->onResume()V

    .line 73
    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v1, "start search contact %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpy:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 147
    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->scan_loading_tip:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/d$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/scanner/b/d$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;Lcom/tencent/mm/modelsimple/z;)V

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cCE:Landroid/app/ProgressDialog;

    .line 157
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v3, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-nez p4, :cond_2

    .line 183
    const-string/jumbo v3, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v4, "onSceneEnd() scene is null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v7, v9}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    .line 283
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpy:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v1, "not my scene, don\'t care it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpy:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cCE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cCE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 198
    iput-object v9, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cCE:Landroid/app/ProgressDialog;

    .line 201
    :cond_4
    if-ne p1, v8, :cond_5

    const/4 v0, -0x4

    if-ne p2, v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/a$n;->qrcode_no_user_tip:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/b/d$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/b/d$3;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 213
    :cond_5
    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 213
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vR()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/q/l;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->cy(Landroid/content/Context;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->fmt_http_err:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    .line 221
    :cond_8
    if-ne p1, v8, :cond_9

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->qrcode_ban_by_expose:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 229
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->fmt_search_err:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 238
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x6a

    if-ne v0, v3, :cond_16

    .line 239
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->Co()Lcom/tencent/mm/protocal/b/aij;

    move-result-object v3

    .line 240
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aij;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handle search contact result, username:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/aij;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/aij;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/p/d;->d(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cCE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cCE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v5, "tip dialog dismiss"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cCE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_c
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    if-eqz v5, :cond_10

    iget v0, v5, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/l;->gy(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    iget-object v6, v0, Lcom/tencent/mm/s/k;->bAm:Lcom/tencent/mm/s/k$c;

    iget-object v7, v6, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    if-eqz v7, :cond_d

    iget-object v7, v6, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    const-string/jumbo v8, "ScanQRCodeType"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/s/k$c;->bAG:I

    :cond_d
    iget v6, v6, Lcom/tencent/mm/s/k$c;->bAG:I

    if-ne v6, v1, :cond_e

    move v2, v1

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wK()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    move v2, v1

    :cond_f
    :goto_4
    if-eqz v2, :cond_15

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 240
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpv:I

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    :goto_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aij;I)V

    if-eqz v5, :cond_11

    iget v5, v5, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v5

    if-nez v5, :cond_11

    const-string/jumbo v5, "Contact_IsLBSFriend"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    iget v3, v3, Lcom/tencent/mm/protocal/b/aij;->ikh:I

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_12

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_13
    move v2, v1

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_5

    :pswitch_3
    const/16 v0, 0x2d

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->scan_search_contact_fail:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 245
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 250
    :cond_16
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0xe9

    if-ne v0, v3, :cond_0

    move-object v0, p4

    .line 251
    check-cast v0, Lcom/tencent/mm/modelsimple/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v3

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string/jumbo v4, "geta8key_fullurl"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v4, :cond_17

    .line 255
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v4, v8, v0}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    :cond_17
    move-object v0, p4

    .line 258
    check-cast v0, Lcom/tencent/mm/modelsimple/m;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/b/d$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/b/d$4;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpw:Ljava/lang/String;

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/m;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Z

    move-result v0

    .line 268
    if-nez v0, :cond_18

    check-cast p4, Lcom/tencent/mm/modelsimple/m;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->BS()I

    move-result v4

    if-ne v4, v8, :cond_18

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/scanner/b/d;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 273
    :cond_18
    const-string/jumbo v3, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v4, "scene geta8key, redirect result = [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 240
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/b/d$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v1, "deal QBarString %s, source:%d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    .line 85
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpv:I

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpw:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    .line 89
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v1, "qbarstring is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    if-nez v0, :cond_2

    .line 95
    sget v0, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v4, v7}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 102
    :cond_2
    const-string/jumbo v0, ""

    .line 103
    const-string/jumbo v1, "weixin://qr/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/b/d;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_4
    const-string/jumbo v1, "http://weixin.qq.com/r/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v1, "getA8Key text:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/m;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpv:I

    if-ne v0, v6, :cond_6

    const/16 v0, 0x1e

    :goto_2
    invoke-direct {v1, p2, v7, v0}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpy:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->qrcode_scan_default:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/d$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/b/d$2;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;Lcom/tencent/mm/modelsimple/m;)V

    invoke-static {p1, v0, v5, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cCE:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public final akz()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v1, "cancel Deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpw:Ljava/lang/String;

    .line 125
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/d;->onPause()V

    .line 127
    return-void
.end method

.method public final dg(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    if-eqz p1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->kp:Landroid/app/Activity;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 136
    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 139
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpLDtI4nU0L51t9UXHjOl2XFlDngQ/2OXaQ="

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 133
    return-void
.end method
