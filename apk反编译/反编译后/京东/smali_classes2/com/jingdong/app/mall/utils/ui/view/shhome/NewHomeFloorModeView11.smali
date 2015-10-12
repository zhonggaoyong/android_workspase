.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;
.super Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;
.source "NewHomeFloorModeView11.java"


# instance fields
.field private height:I

.field private imagePadding:I

.field private leftHeight:I

.field private leftWidth:I

.field private outerPadding:I

.field private rightHeight:I

.field private rightWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x138

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->height:I

    .line 34
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x126

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->leftHeight:I

    .line 36
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x93

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->rightHeight:I

    .line 38
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x19c

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->leftWidth:I

    .line 40
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x122

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->rightWidth:I

    .line 45
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->imagePadding:I

    .line 47
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->outerPadding:I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x138

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->height:I

    .line 34
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x126

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->leftHeight:I

    .line 36
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x93

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->rightHeight:I

    .line 38
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x19c

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->leftWidth:I

    .line 40
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x122

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->rightWidth:I

    .line 45
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->imagePadding:I

    .line 47
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->outerPadding:I

    .line 64
    return-void
.end method

.method private generatorImageView(I)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 137
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 138
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->imagePadding:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->imagePadding:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->imagePadding:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->imagePadding:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->leftWidth:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->leftHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->rightWidth:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->rightHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 148
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->rightWidth:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->rightHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-object v1
.end method

.method private initView(Ljava/util/ArrayList;)V
    .locals 7
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
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->clean()V

    .line 134
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 90
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    .line 93
    if-eqz v0, :cond_3

    .line 94
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 98
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 101
    :cond_2
    if-eqz v1, :cond_4

    .line 103
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 107
    :cond_4
    if-nez v2, :cond_5

    .line 108
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->generatorImageView(I)Landroid/widget/ImageView;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->addView(Landroid/view/View;)V

    .line 111
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_5
    if-ne v2, v6, :cond_3

    .line 116
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->height:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    invoke-direct {p0, v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->generatorImageView(I)Landroid/widget/ImageView;

    move-result-object v3

    .line 121
    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->generatorImageView(I)Landroid/widget/ImageView;

    move-result-object v4

    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v3, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 125
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v4, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->urlList:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->urlList:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected getImageRoundPx()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, -0x1

    return v0
.end method

.method protected getPriority()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x65

    return v0
.end method

.method protected initLayoutParams()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected refreshUI(Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->outerPadding:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->outerPadding:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->outerPadding:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->outerPadding:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->setPadding(IIII)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->setOrientation(I)V

    .line 72
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->initView(Ljava/util/ArrayList;)V

    .line 74
    return-void
.end method
