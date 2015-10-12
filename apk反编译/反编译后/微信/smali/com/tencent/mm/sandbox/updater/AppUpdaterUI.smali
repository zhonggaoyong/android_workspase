.class public Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# instance fields
.field private arv:Lcom/tencent/mm/ui/base/g;

.field private coW:Landroid/widget/Button;

.field private iDD:Landroid/content/DialogInterface$OnClickListener;

.field private iDG:Landroid/widget/Button;

.field private iDI:Lcom/tencent/mm/sandbox/updater/i;

.field private iDJ:Lcom/tencent/mm/sandbox/updater/f;

.field private iDK:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    .line 42
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDJ:Lcom/tencent/mm/sandbox/updater/f;

    .line 285
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDK:Landroid/content/DialogInterface$OnClickListener;

    .line 293
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDD:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/tencent/mm/sandbox/updater/h;->x(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "showDownloadFullPackAlert()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->fmt_update_goto_download_full:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget v2, v2, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static aJc()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    return-object v0
.end method

.method public static aJd()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aJe()V

    .line 143
    :cond_0
    return-void
.end method

.method private aJe()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 457
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "showNoSDCardAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->update_no_sdcard_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "showSDCardFullAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->update_sdcard_full:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aJe()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 31
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "showDownloadCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->cancel_download:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    new-instance v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/h;->y(Landroid/content/Context;I)V

    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/h;->x(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->C(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aJe()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDJ:Lcom/tencent/mm/sandbox/updater/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/i;->C(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aJe()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->c(ILjava/lang/Object;)V

    .line 151
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->du(Landroid/content/Context;)Ljava/util/Locale;

    .line 153
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->aJb()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->aJb()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "AppInstallerUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eq v0, p0, :cond_2

    .line 160
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "we already got one instance, does it gonna leak?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_0

    .line 166
    :cond_2
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 168
    sget v0, Lcom/tencent/mm/a$k;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->setContentView(I)V

    .line 170
    sget-object v0, Lcom/tencent/mm/sandbox/updater/i$a;->iEV:Lcom/tencent/mm/sandbox/updater/i;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->y(Landroid/content/Intent;)Z

    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "updaterManager.handleCommand return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aJe()V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v0, v7, :cond_4

    .line 182
    sget v0, Lcom/tencent/mm/a$n;->update_start_getting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 186
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "updaterManager.handleCommand return false become downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aJe()V

    goto :goto_0

    .line 184
    :cond_4
    sget v0, Lcom/tencent/mm/a$n;->update_getting_updatepack:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDJ:Lcom/tencent/mm/sandbox/updater/f;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->iDv:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 195
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "into emergency status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 220
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showUpdateDlg, downloadUrls = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/a$n;->fmt_update:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/g$a;->oM(I)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/g$a;->gi(Z)Lcom/tencent/mm/ui/base/g$a;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/g$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g$a;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/i;->iEM:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/a$n;->fmt_update_info:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/i;->auX:Ljava/lang/String;

    aput-object v3, v1, v6

    sget v3, Lcom/tencent/mm/a$n;->update_increment_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    iget v3, v3, Lcom/tencent/mm/b/f$a;->size:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/i;->iDv:I

    if-eq v1, v5, :cond_9

    sget v1, Lcom/tencent/mm/a$n;->update_cancel:I

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    sget v0, Lcom/tencent/mm/a$n;->update_now:I

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDD:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v6, v3}, Lcom/tencent/mm/ui/base/g$a;->a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->coW:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->arv:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/h;->y(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->fmt_update_info:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/i;->auX:Ljava/lang/String;

    aput-object v3, v1, v6

    sget v3, Lcom/tencent/mm/a$n;->update_full_web_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget v1, Lcom/tencent/mm/a$n;->update_exit:I

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->d(ILjava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDI:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDJ:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-ne v0, p0, :cond_1

    .line 234
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->iDH:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 237
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 238
    return-void
.end method
