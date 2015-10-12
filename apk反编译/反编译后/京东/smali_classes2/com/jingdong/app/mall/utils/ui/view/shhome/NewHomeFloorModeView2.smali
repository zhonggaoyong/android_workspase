.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;
.super Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;
.source "NewHomeFloorModeView2.java"


# instance fields
.field private height:I

.field private imagePadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0xe0

    div-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->height:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->imagePadding:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0xe0

    div-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->height:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->imagePadding:I

    .line 54
    return-void
.end method

.method private generatorImageView(Lcom/jingdong/common/entity/HomeFloorNewElement;I)Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 118
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 119
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->imagePadding:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->imagePadding:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->imagePadding:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->imagePadding:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p2, :cond_0

    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    return-object v1
.end method

.method private initView(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->clean()V

    .line 109
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 84
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 92
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 95
    :cond_2
    if-eqz v1, :cond_4

    .line 97
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->generatorImageView(Lcom/jingdong/common/entity/HomeFloorNewElement;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->addView(Landroid/view/View;)V

    .line 105
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v3, v3, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->getVerticalDivider(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->addView(Landroid/view/View;)V

    .line 106
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method protected getImageRoundPx()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, -0x1

    return v0
.end method

.method protected getPriority()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x65

    return v0
.end method

.method protected initLayoutParams()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected refreshUI(Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->setOrientation(I)V

    .line 61
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->initView(Ljava/util/ArrayList;)V

    .line 63
    return-void
.end method
