.class public Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;
.source "ShopFloorProductAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter",
        "<",
        "Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;-><init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 12

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    .line 82
    const v1, 0x7f0301a8

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 83
    const v1, 0x7f070a86

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    const v2, 0x7f070a80

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 85
    const v3, 0x7f070a82

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 86
    const v4, 0x7f070a84

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 87
    const v5, 0x7f070a81

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 88
    const v6, 0x7f070a83

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 89
    const v7, 0x7f070a85

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 91
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->e()I

    move-result v10

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->e()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->g()I

    move-result v9

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->g()I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    const/4 v9, 0x1

    const v10, 0x7f070a80

    invoke-virtual {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->h()I

    move-result v9

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->g()I

    move-result v6

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->g()I

    move-result v9

    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    const/4 v6, 0x1

    const v9, 0x7f070a80

    invoke-virtual {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    const/4 v6, 0x3

    const v9, 0x7f070a82

    invoke-virtual {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->h()I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 108
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->h()I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GoodShopModel;

    .line 114
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodShopModel;->getWareList()Ljava/util/ArrayList;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 117
    if-lez v7, :cond_0

    .line 118
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jingdong/common/entity/GoodShopModel$WareModel;

    iget-object v5, v5, Lcom/jingdong/common/entity/GoodShopModel$WareModel;->imgPath:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120
    :cond_0
    const/4 v2, 0x2

    if-lt v7, v2, :cond_1

    .line 121
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/GoodShopModel$WareModel;

    iget-object v2, v2, Lcom/jingdong/common/entity/GoodShopModel$WareModel;->imgPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 123
    :cond_1
    const/4 v2, 0x3

    if-lt v7, v2, :cond_2

    .line 124
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/GoodShopModel$WareModel;

    iget-object v2, v2, Lcom/jingdong/common/entity/GoodShopModel$WareModel;->imgPath:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodShopModel;->getShopCategoriesTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/ae;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/ae;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v8
.end method

.method protected final b()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    .line 44
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    const/high16 v3, 0x40000000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x40a00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->e()I

    move-result v0

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 54
    const v3, 0x7f020565

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEms(I)V

    .line 61
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    div-int/lit16 v4, v4, 0x2d0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x14

    div-int/lit16 v4, v4, 0x2d0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/ad;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/ad;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object v1
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 37
    const v0, 0x3ee0c49c

    return v0
.end method
