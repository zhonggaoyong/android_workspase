.class public Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

.field private b:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

.field private c:Lcom/suning/mobile/ebuy/memunit/shake/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/b;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->c:Lcom/suning/mobile/ebuy/memunit/shake/e/b;

    return-void
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->c()Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    const v0, 0x7f0c06af

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/WebViewPager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->c:Lcom/suning/mobile/ebuy/memunit/shake/e/b;

    new-array v2, v6, [Lcom/suning/mobile/ebuy/memunit/shake/e/e;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a([Lcom/suning/mobile/ebuy/memunit/shake/e/e;)Lcom/suning/mobile/ebuy/memunit/shake/e/c;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/memunit/shake/e/b;

    invoke-virtual {v1, v0, v5, v5}, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a(Lcom/suning/mobile/ebuy/view/WebViewPager;IZ)Lcom/suning/mobile/ebuy/memunit/shake/e/c;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a(Landroid/app/Activity;[I[I)Lcom/suning/mobile/ebuy/memunit/shake/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c06ab
        0x7f0c06ad
    .end array-data

    :array_1
    .array-data 4
        0x7f0c06ac
        0x7f0c06ae
    .end array-data
.end method

.method private c()Lcom/suning/mobile/ebuy/memunit/shake/ui/f;
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activeTypeID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    const-string/jumbo v2, "80d5c8b0d4e04b1596b92aaf3b5b4534"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->b:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    :cond_0
    new-instance v2, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-direct {v2, p0, v1, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Lcom/suning/mobile/ebuy/memunit/shake/a/c;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->c:Lcom/suning/mobile/ebuy/memunit/shake/e/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->c:Lcom/suning/mobile/ebuy/memunit/shake/e/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->c:Lcom/suning/mobile/ebuy/memunit/shake/e/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c()V

    :cond_0
    return-void
.end method
