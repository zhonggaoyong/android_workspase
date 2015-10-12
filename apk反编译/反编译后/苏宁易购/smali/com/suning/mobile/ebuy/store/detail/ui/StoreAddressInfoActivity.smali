.class public Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/view/View;

.field protected c:Lcom/baidu/mapapi/map/MapView;

.field protected d:Landroid/widget/ScrollView;

.field protected e:Landroid/widget/LinearLayout;

.field private f:Lcom/suning/mobile/ebuy/store/a/d/a;

.field private g:Lcom/suning/mobile/ebuy/store/detail/ui/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/store/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/store/a/d/a;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c0f34

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0efd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->b:Landroid/view/View;

    const v0, 0x7f0c0efe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->c:Lcom/baidu/mapapi/map/MapView;

    const v0, 0x7f0c0eff

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->d:Landroid/widget/ScrollView;

    const v0, 0x7f0c0f00

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->e:Landroid/widget/LinearLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/store/a/b/j;)V
    .locals 6

    const-wide v4, 0x3f847ae147ae147bL

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->l:D

    sub-double/2addr v0, v2

    cmpg-double v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->k:D

    sub-double/2addr v0, v2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->b:Landroid/view/View;

    const v1, 0x7f0204ca

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->c:Lcom/baidu/mapapi/map/MapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v0, p0, v1, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/l;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/baidu/mapapi/map/MapView;Lcom/suning/mobile/ebuy/store/a/b/j;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/store/detail/ui/l;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/store/a/d/a;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/a;->a(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/store/a/d/a;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->l:D

    iget-wide v4, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->k:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/a;->a(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/store/a/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/suning/mobile/ebuy/store/a/d/a;->a(Lcom/baidu/mapapi/map/MapView;ZZ)V

    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/store/a/b/j;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/k;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/store/detail/a/k;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/store/a/b/j;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/store/detail/a/k;->getCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v7, v7}, Lcom/suning/mobile/ebuy/store/detail/a/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v2, -0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a013b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const-string/jumbo v5, "#dcdcdc"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "storeInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/store/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->a(Lcom/suning/mobile/ebuy/store/a/b/j;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->b(Lcom/suning/mobile/ebuy/store/a/b/j;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030281

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/store/detail/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->g:Lcom/suning/mobile/ebuy/store/detail/ui/l;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/detail/ui/l;->b()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->f:Lcom/suning/mobile/ebuy/store/a/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/a/d/a;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    return-void
.end method
