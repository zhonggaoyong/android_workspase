.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:I

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:I

.field private g:Landroid/widget/HorizontalScrollView;

.field private h:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

.field private i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->b:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    return-object v0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0c06b4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->g:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0c06b5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    const v0, 0x7f0c06b3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->a:I

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->g:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->a:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->b:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->c:F

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->d:I

    return v0
.end method

.method private c()V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pictureNum"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->d:I

    const-string/jumbo v1, "picPosition"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->f:I

    const-string/jumbo v1, "urlList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/af;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/af;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->d:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->e:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ae;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ae;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/v;->a(I)V

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->b()V

    const v0, 0x7f0300bb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
