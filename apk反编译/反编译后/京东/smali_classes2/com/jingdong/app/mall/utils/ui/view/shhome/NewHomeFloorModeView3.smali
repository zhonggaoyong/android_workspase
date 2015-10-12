.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;
.super Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;
.source "NewHomeFloorModeView3.java"


# instance fields
.field private height:I

.field private imagePadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->height:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->imagePadding:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->height:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->imagePadding:I

    .line 53
    return-void
.end method

.method private generatorImageView(Lcom/jingdong/common/entity/HomeFloorNewElement;)Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 119
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 120
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->imagePadding:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->imagePadding:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->imagePadding:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->imagePadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    const/high16 v2, 0x3f800000

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-object v0
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

    if-gtz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->clean()V

    .line 110
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 94
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 97
    :cond_2
    if-eqz v1, :cond_4

    .line 99
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->generatorImageView(Lcom/jingdong/common/entity/HomeFloorNewElement;)Landroid/widget/ImageView;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->addView(Landroid/view/View;)V

    .line 107
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method protected getImageRoundPx()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, -0x1

    return v0
.end method

.method protected getPriority()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x65

    return v0
.end method

.method protected initLayoutParams()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;->initLayoutParams()V

    .line 68
    return-void
.end method

.method protected refreshUI(Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->setOrientation(I)V

    .line 60
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView3;->initView(Ljava/util/ArrayList;)V

    .line 62
    return-void
.end method
