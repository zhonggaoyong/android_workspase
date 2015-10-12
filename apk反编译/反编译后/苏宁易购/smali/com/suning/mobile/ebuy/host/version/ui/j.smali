.class public Lcom/suning/mobile/ebuy/host/version/ui/j;
.super Lcom/suning/mobile/ebuy/host/version/ui/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/version/ui/r;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/version/ui/j;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->o()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/io/File;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->g()Lcom/suning/mobile/ebuy/host/version/view/d;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/view/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/version/view/f;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const v2, 0x7f0b0dd5

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/host/version/view/d;->setTitle(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    const v3, 0x7f0b0ddc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/k;

    invoke-direct {v3, p0, p1, v0}, Lcom/suning/mobile/ebuy/host/version/ui/k;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/j;Ljava/io/File;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    const v3, 0x7f0b0172

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/n;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/n;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/j;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/d;->a(Landroid/view/View;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    const v3, 0x7f0b0dde

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/l;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/l;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/j;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    const v3, 0x7f0b0dda

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/m;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/m;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/j;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/version/ui/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->q()V

    return-void
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    const-string/jumbo v1, "com.suning.market"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ApkUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Lcom/suning/mobile/ebuy/host/version/view/e;
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/view/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/version/view/e;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/host/version/view/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/e;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->p()Lcom/suning/mobile/ebuy/host/version/view/e;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/o;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/o;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/j;Lcom/suning/mobile/ebuy/host/version/view/e;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/e;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/p;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/p;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/j;Lcom/suning/mobile/ebuy/host/version/view/e;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/e;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->a(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/version/ui/j;->b(Ljava/io/File;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a()V

    return-void
.end method

.method protected d()Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->b(Ljava/io/File;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
