.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/l;
.super Landroid/support/v4/view/PagerAdapter;
.source "HomeGoodShopView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/GoodShopModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/GoodShopModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 515
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->b:Ljava/util/List;

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->b:Ljava/util/List;

    .line 517
    if-eqz p2, :cond_0

    .line 518
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 548
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 549
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 524
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 525
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->c:Z

    .line 527
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 529
    :cond_1
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->c:Z

    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getPageWidth(I)F
    .locals 1

    .prologue
    .line 543
    const v0, 0x3ee0c49c

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 556
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x40000000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerLeftImgWidth:I
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020565

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEms(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    div-int/lit16 v4, v4, 0x2d0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x14

    div-int/lit16 v4, v4, 0x2d0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/m;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 561
    return-object v0

    .line 558
    :cond_0
    const v0, 0x7f0301a8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f070a86

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070a80

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f070a81

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070a82

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f070a83

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f070a84

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f070a85

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerLeftImgWidth:I
    invoke-static {v9}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v9

    iget-object v10, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerLeftImgWidth:I
    invoke-static {v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerRightImgWidth:I
    invoke-static {v8}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v8

    iget-object v9, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerRightImgWidth:I
    invoke-static {v9}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v9

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x1

    const v9, 0x7f070a80

    invoke-virtual {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerImgMargin:I
    invoke-static {v8}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerRightImgWidth:I
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v4

    iget-object v8, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerRightImgWidth:I
    invoke-static {v8}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v8

    invoke-direct {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    const v8, 0x7f070a80

    invoke-virtual {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    const v8, 0x7f070a82

    invoke-virtual {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerImgMargin:I
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPagerImgMargin:I
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/GoodShopModel;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/GoodShopModel;->getWareList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/GoodShopModel$WareModel;

    iget-object v4, v4, Lcom/jingdong/common/entity/GoodShopModel$WareModel;->imgPath:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    const/4 v1, 0x2

    if-lt v8, v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/GoodShopModel$WareModel;

    iget-object v1, v1, Lcom/jingdong/common/entity/GoodShopModel$WareModel;->imgPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    const/4 v1, 0x3

    if-lt v8, v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/GoodShopModel$WareModel;

    iget-object v1, v1, Lcom/jingdong/common/entity/GoodShopModel$WareModel;->imgPath:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {v2}, Lcom/jingdong/common/entity/GoodShopModel;->getShopCategoriesTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/GoodShopModel;->getShopCategoriesId()I

    move-result v0

    invoke-virtual {v2}, Lcom/jingdong/common/entity/GoodShopModel;->getSourceValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;

    invoke-direct {v2, p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/l;ILjava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 538
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
