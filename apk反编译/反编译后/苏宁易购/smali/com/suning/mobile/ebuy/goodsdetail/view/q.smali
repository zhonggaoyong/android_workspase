.class public Lcom/suning/mobile/ebuy/goodsdetail/view/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->e()V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/view/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/view/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, "400"

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "imgUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "content"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getContent(Lcom/suning/mobile/ebuy/goodsdetail/model/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shareWays"

    const-string/jumbo v3, "1,2,3,4,5,6,7,8"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "product"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "shareFrom"

    const/16 v3, 0x1102

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "barcodeUrl"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getBarCodeUrl(Lcom/suning/mobile/ebuy/goodsdetail/model/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/view/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->c()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    const v2, 0x7f0b0dd2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

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

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

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

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

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

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02019f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/view/r;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/q;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/aa;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 2

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a()Lcom/suning/mobile/ebuy/goodsdetail/view/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/w;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
