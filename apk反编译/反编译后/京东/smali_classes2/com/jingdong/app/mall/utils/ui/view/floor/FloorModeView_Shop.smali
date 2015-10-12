.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_Shop.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;


# instance fields
.field e:Landroid/view/View;

.field private f:Lcom/jingdong/app/mall/home/bm;

.field private g:Z

.field private h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->f:Lcom/jingdong/app/mall/home/bm;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->g:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->f:Lcom/jingdong/app/mall/home/bm;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->g:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->f:Lcom/jingdong/app/mall/home/bm;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->g:Z

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/jingdong/common/entity/HomeFloorNewElement;Lcom/jingdong/common/utils/HttpGroup;Z)V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 81
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->setBackgroundColor(I)V

    .line 83
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(ZLcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/HttpGroup;)V

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->f:Lcom/jingdong/app/mall/home/bm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/q;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/q;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->f:Lcom/jingdong/app/mall/home/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V
    .locals 6

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->J()I

    move-result v0

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->K()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->c()Lcom/jingdong/common/entity/GoodShopModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodShopModel;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodShopModel;->getShopCategoriesId()I

    move-result v0

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v4, v4, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v5, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "cid"

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "categories"

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "currentTab"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_StreetSlideIn"

    const-class v3, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->q()I

    move-result v2

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->s()I

    move-result v3

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->setPadding(IIII)V

    .line 146
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->setVisibility(I)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->setVisibility(I)V

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->e:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f0301a7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->e:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->e:Landroid/view/View;

    const v1, 0x7f070a7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const v3, 0x7f08039a

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/home/JDHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->e:Landroid/view/View;

    const v1, 0x7f070a7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/r;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->e:Landroid/view/View;

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    if-nez v1, :cond_4

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->c:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->e()I

    move-result v2

    const/high16 v3, 0x42100000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/floor/s;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/s;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_4
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;-><init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;)V

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/floor/t;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/t;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/x;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->h:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->t()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method protected final a(I)V
    .locals 6

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v1

    .line 282
    invoke-virtual {v1, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GoodShopModel;

    .line 284
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodShopModel;->getShopCategoriesId()I

    move-result v2

    .line 285
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodShopModel;->getSourceValue()Ljava/lang/String;

    move-result-object v3

    .line 287
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v5, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v5, "cid"

    if-nez v2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v0, "categories"

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v0, "currentTab"

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 293
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_Floor"

    const-class v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    .line 72
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a(Lcom/jingdong/common/entity/HomeFloorNewElement;Lcom/jingdong/common/utils/HttpGroup;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 130
    return-void
.end method

.method protected final b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/u;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/u;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 341
    :cond_0
    return-void

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/v;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/v;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method
