.class public final Lcom/tencent/mm/plugin/scanner/ui/l;
.super Lcom/tencent/mm/plugin/scanner/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/c$a;
.implements Lcom/tencent/mm/plugin/scanner/b/a$a;
.implements Lcom/tencent/mm/plugin/scanner/ui/h$a;
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private cic:Z

.field private fkC:I

.field private fmW:Lcom/tencent/mm/plugin/scanner/b/a;

.field private fnD:Lcom/tencent/mm/plugin/scanner/b/d$a;

.field private fnP:Z

.field private fnQ:Z

.field fnR:Z

.field private fnS:Landroid/view/View$OnClickListener;

.field private fnm:J

.field private final fnr:I

.field private final fns:I

.field private mMode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V
    .locals 5

    .prologue
    const/16 v2, 0xf4

    const/4 v4, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    .line 63
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnm:J

    .line 72
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fkC:I

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cic:Z

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnQ:Z

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->mMode:I

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnr:I

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fns:I

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnR:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/l$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnD:Lcom/tencent/mm/plugin/scanner/b/d$a;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/l$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnS:Landroid/view/View$OnClickListener;

    .line 128
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/l;->aF(II)D

    .line 129
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fkC:I

    .line 131
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->mMode:I

    .line 133
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnm:J

    .line 137
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/l;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    return v0
.end method

.method private akr()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_1

    .line 245
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->d(JZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/l;)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fkC:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/l;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnQ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajW()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/l;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnQ:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/l;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cic:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/l;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnm:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/b/d$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnD:Lcom/tencent/mm/plugin/scanner/b/d$a;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 336
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v4, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p3, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cfa:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 340
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cfa:Landroid/app/ProgressDialog;

    .line 343
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-eqz v3, :cond_1

    if-nez p4, :cond_4

    .line 344
    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v4, "onSceneEnd() scene is null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    .line 430
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 344
    goto :goto_0

    .line 349
    :cond_4
    if-ne p1, v9, :cond_5

    const/4 v3, -0x4

    if-ne p2, v3, :cond_5

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->qrcode_no_user_tip:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/l$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/l$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 359
    :cond_5
    packed-switch p1, :pswitch_data_0

    move v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 360
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->dg(Z)V

    goto :goto_1

    .line 359
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/q/l;->vR()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/q/l;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    move v3, v1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/aa;->aU(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/i;->cy(Landroid/content/Context;)Z

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->fmt_http_err:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    move v3, v1

    goto/16 :goto_2

    .line 365
    :cond_8
    if-ne p1, v9, :cond_9

    const/16 v3, -0x7d4

    if-ne p2, v3, :cond_9

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->qrcode_ban_by_expose:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    .line 367
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->dg(Z)V

    goto/16 :goto_1

    .line 371
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 372
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->fmt_search_err:I

    new-array v5, v8, [Ljava/lang/Object;

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

    .line 373
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->dg(Z)V

    goto/16 :goto_1

    .line 377
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x425

    if-ne v3, v4, :cond_f

    .line 378
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    iget-object v3, p4, Lcom/tencent/mm/plugin/scanner/a/f;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v3, :cond_c

    iget-object v3, p4, Lcom/tencent/mm/plugin/scanner/a/f;->aqd:Lcom/tencent/mm/q/a;

    iget-object v3, v3, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v3, v3, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v3, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/f;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fb;

    .line 379
    :cond_c
    if-nez v0, :cond_d

    .line 380
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->dg(Z)V

    goto/16 :goto_1

    .line 384
    :cond_d
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v4, "onSceneEnd() ScanBarcode Type = %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/fb;->dfZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/fb;->hRT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 386
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->dg(Z)V

    goto/16 :goto_1

    .line 390
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fb;->hRT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnD:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-static {v0, p0, v9, v1}, Lcom/tencent/mm/plugin/scanner/b/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/h;ILcom/tencent/mm/plugin/scanner/b/d$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 405
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    goto/16 :goto_1

    .line 393
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 398
    :pswitch_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 401
    :pswitch_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->d(JZ)V

    goto :goto_4

    .line 408
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x29a

    if-ne v0, v3, :cond_10

    .line 409
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/x;

    if-eqz v0, :cond_2

    .line 410
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    .line 411
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->Cm()Lcom/tencent/mm/protocal/b/xd;

    move-result-object v0

    .line 412
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xd;->hRP:Ljava/lang/String;

    .line 413
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v4, "[oneliang]NetSceneScanEmoji productId:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 415
    const-string/jumbo v4, "extra_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string/jumbo v0, "preceding_scence"

    const/16 v4, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 423
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "[oneliang]NetSceneScanEmoji onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 425
    :cond_10
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x3cb

    if-ne v0, v3, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 390
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v1, Lcom/tencent/mm/a$i;->scan_tip_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cCt:Landroid/widget/TextView;

    .line 167
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cCt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cCt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajX()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/b/c;->fpq:Z

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/l;->akr()V

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->mMode:I

    if-ne v0, v5, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cCt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->qbar_tip_only_zbar:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/l;->dr(Z)V

    .line 195
    return-void

    .line 181
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->mMode:I

    if-ne v0, v4, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cCt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->qbar_tip_only_qrcode:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 184
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fkC:I

    if-ne v0, v4, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cCt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->qrcode_tip_in_discount_from_addmorefriend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 187
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fkC:I

    if-ne v0, v5, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cCt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->webwx_login_introduction:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cCt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->qrcode_tip_in_discount_from_friend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final akj()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 237
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/l;->akr()V

    goto :goto_0
.end method

.method protected final akk()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->mMode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajX()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/c;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0
.end method

.method protected final akl()I
    .locals 1

    .prologue
    .line 223
    sget v0, Lcom/tencent/mm/a$k;->scan_qrcode_body:I

    return v0
.end method

.method protected final akm()I
    .locals 1

    .prologue
    .line 486
    const/16 v0, 0xf4

    return v0
.end method

.method protected final akn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->a(Landroid/graphics/Rect;)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->a(Lcom/tencent/mm/plugin/scanner/ui/h$a;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/l;->onResume()V

    .line 213
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/l$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->b(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final ako()Z
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x1

    return v0
.end method

.method protected final akp()Z
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x1

    return v0
.end method

.method public final akq()V
    .locals 3

    .prologue
    .line 324
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_1

    .line 326
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cic:Z

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnm:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->bN(J)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 522
    if-nez p1, :cond_0

    .line 604
    :goto_0
    return-void

    .line 525
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    .line 527
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 528
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    .line 529
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnQ:Z

    goto :goto_0

    .line 532
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 534
    :pswitch_0
    if-nez p4, :cond_2

    .line 535
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "onActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    .line 537
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnQ:Z

    goto :goto_0

    .line 541
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v2, "select: [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/l$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/l$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    if-eqz v1, :cond_3

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/b/a;->akt()V

    .line 560
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cic:Z

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ajI()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b;->fiz:Lcom/tencent/mm/plugin/d/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/l$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/l$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/b$a;)V

    goto :goto_0

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x1234
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;[B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_1

    .line 262
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    if-eqz v0, :cond_2

    .line 266
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "is decoding, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    .line 270
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "decode success:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    goto :goto_0

    .line 275
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    if-nez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    goto :goto_0

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 287
    if-ne p1, v5, :cond_5

    .line 288
    iget-object v2, v1, Lcom/tencent/mm/d/a/gi;->aDD:Lcom/tencent/mm/d/a/gi$a;

    iput v4, v2, Lcom/tencent/mm/d/a/gi$a;->aDF:I

    .line 293
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/d/a/gi;->aDD:Lcom/tencent/mm/d/a/gi$a;

    iput-object p2, v2, Lcom/tencent/mm/d/a/gi$a;->aDG:Ljava/lang/String;

    .line 294
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnR:Z

    if-eqz v2, :cond_6

    .line 295
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v3, "need to finish on decode success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v2, v1, Lcom/tencent/mm/d/a/gi;->aDD:Lcom/tencent/mm/d/a/gi$a;

    iput v5, v2, Lcom/tencent/mm/d/a/gi$a;->aqK:I

    .line 297
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 298
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 299
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 291
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/d/a/gi;->aDD:Lcom/tencent/mm/d/a/gi$a;

    iput v5, v2, Lcom/tencent/mm/d/a/gi$a;->aDF:I

    goto :goto_1

    .line 302
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/d/a/gi;->aDD:Lcom/tencent/mm/d/a/gi$a;

    iput v4, v2, Lcom/tencent/mm/d/a/gi$a;->aqK:I

    .line 303
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 304
    iget-object v1, v1, Lcom/tencent/mm/d/a/gi;->aDE:Lcom/tencent/mm/d/a/gi$b;

    iget v1, v1, Lcom/tencent/mm/d/a/gi$b;->ret:I

    if-ne v1, v5, :cond_7

    .line 305
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 306
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    .line 312
    if-ne p1, v5, :cond_8

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajP()V

    .line 314
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnD:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, p2, v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/b/d$a;)V

    goto/16 :goto_0

    .line 317
    :cond_8
    if-ne p1, v3, :cond_0

    .line 318
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    if-ge v1, v3, :cond_c

    :cond_b
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "wrong zbar format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/f;

    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/n;->rl(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v5

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->qrcode_scan_default:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/l$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/l$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l;Lcom/tencent/mm/plugin/scanner/a/f;)V

    invoke-static {v0, v2, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cfa:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method

.method public final dg(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 628
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "continueScan, scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_0
    return-void

    .line 631
    :cond_0
    if-eqz p1, :cond_1

    .line 632
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    goto :goto_0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 619
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "getContext(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x0

    .line 622
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public final mk()Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cic:Z

    return v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 477
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/h;->onPause()V

    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->dr(Z)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 482
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 466
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnQ:Z

    if-nez v0, :cond_1

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnP:Z

    .line 472
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/l;->akr()V

    goto :goto_0
.end method
