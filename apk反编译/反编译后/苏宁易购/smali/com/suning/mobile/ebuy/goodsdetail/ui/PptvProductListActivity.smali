.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/ui/al;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ak;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ak;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0c0e36

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packagelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pptv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->e:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, v1, v2, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;-><init>(Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/al;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/al;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030229

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->setContentView(IZ)V

    const v0, 0x7f0b0e5f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->setPageTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
