.class public Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private b:Lcom/suning/mobile/ebuy/category/f/h;

.field private c:Lcom/suning/mobile/ebuy/category/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0300ea

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b09bf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->setPageStatisticsTitle(I)V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/category/f/i;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/o;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/category/f/o;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    new-instance v1, Lcom/suning/mobile/ebuy/category/f/n;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/category/f/n;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/category/f/o;)V

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/category/f/h;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->b:Lcom/suning/mobile/ebuy/category/f/h;

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->b:Lcom/suning/mobile/ebuy/category/f/h;

    invoke-direct {v0, p0, v2, v1}, Lcom/suning/mobile/ebuy/category/f/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/category/f/h;Lcom/suning/mobile/ebuy/category/f/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->c:Lcom/suning/mobile/ebuy/category/f/j;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->b:Lcom/suning/mobile/ebuy/category/f/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/h;->c()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTabVisibilityChange(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;->c:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/j;->b()V

    :cond_0
    return-void
.end method
