.class public Lcom/suning/mobile/ebuy/order/logistics/ui/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->e()V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v2, "def"

    invoke-virtual {v0, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/k;

    const-string/jumbo v2, "def"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/logistics/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/logistics/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "courierId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/logistics/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->c()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, "home"

    const-string/jumbo v3, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startTabActivity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/goodsdetail/view/w;
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    const v2, 0x7f0b0dd2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xb

    const v2, 0x7f0b045e

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    const v2, 0x7f0b0dd3

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xd

    const v2, 0x7f0b045f

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02019f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/e;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/aa;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a()Lcom/suning/mobile/ebuy/goodsdetail/view/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
