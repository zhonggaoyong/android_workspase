.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;
.super Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;
.source "NewHomeFloorModeView6.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private height:I

.field private leftMargin:I

.field private rightMargin:I

.field private rightSize:I

.field private weight1:I

.field private weight2:I

.field private weight3:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v0, "HomeFloorModeView6"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->TAG:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x172

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->height:I

    .line 63
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfb

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight1:I

    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe4

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight2:I

    .line 71
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xf1

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight3:I

    .line 72
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x12

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->rightMargin:I

    .line 73
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->leftMargin:I

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->rightSize:I

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const-string v0, "HomeFloorModeView6"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->TAG:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x172

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->height:I

    .line 63
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfb

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight1:I

    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe4

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight2:I

    .line 71
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xf1

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight3:I

    .line 72
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x12

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->rightMargin:I

    .line 73
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->leftMargin:I

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->rightSize:I

    .line 93
    return-void
.end method

.method private generatorImageView()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 244
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 245
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    const/high16 v2, 0x3f800000

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    return-object v0
.end method

.method private initView(Ljava/util/ArrayList;)V
    .locals 10
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
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->clean()V

    .line 236
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    .line 124
    if-eqz v0, :cond_3

    .line 125
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_2

    .line 128
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 131
    :cond_2
    if-eqz v1, :cond_4

    .line 133
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 121
    :cond_3
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 138
    :cond_4
    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    .line 139
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight1:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight2:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->rightSize:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 147
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 152
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 156
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 158
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->rightSize:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 164
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcJumpType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcJumpUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcJumpTo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcSourceValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 167
    :cond_5
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 168
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight1:I

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->urlList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 177
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight2:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->generatorImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 184
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->generatorImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 185
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->generatorImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 193
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 194
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v3, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 196
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->urlList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->urlList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->urlList:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 204
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->rightSize:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 206
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight1:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    const/16 v1, 0x8c

    const/16 v2, 0xd7

    const/16 v3, 0xd7

    const/16 v4, 0xd7

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 211
    invoke-virtual {p0, v9}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->addView(Landroid/view/View;)V

    .line 214
    :cond_6
    const/4 v0, 0x5

    if-ne v8, v0, :cond_3

    .line 215
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->weight3:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->height:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->generatorImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 220
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->generatorImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->getHorizontalDivider(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->getHorizontalDivider(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 226
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v3, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->urlList:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->urlList:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected getImageRoundPx()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, -0x1

    return v0
.end method

.method protected getPriority()I
    .locals 1

    .prologue
    .line 262
    const/16 v0, 0x65

    return v0
.end method

.method protected initLayoutParams()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;->initLayoutParams()V

    .line 108
    return-void
.end method

.method protected refreshUI(Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->setOrientation(I)V

    .line 100
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->initView(Ljava/util/ArrayList;)V

    .line 102
    return-void
.end method
