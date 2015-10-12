.class public Lcom/jd/lib/story/ui/ColumnImgContainer;
.super Landroid/widget/LinearLayout;
.source "ColumnImgContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/jd/lib/story/ui/ColumnImgContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/ui/ColumnImgContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private loadImage(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/high16 v10, 0x41a00000

    const/high16 v9, 0x41200000

    const/4 v2, 0x0

    .line 64
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 67
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->setVisibility(I)V

    .line 100
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 70
    :goto_0
    iget v0, p0, Lcom/jd/lib/story/ui/ColumnImgContainer;->mCount:I

    if-ge v1, v0, :cond_1

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/Product;

    .line 72
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/jd/lib/story/entity/Product;->isWare()Z

    move-result v3

    if-nez v3, :cond_3

    .line 76
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v4, v0, Lcom/jd/lib/story/entity/Product;->isTrueSize:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "true"

    iget-object v5, v0, Lcom/jd/lib/story/entity/Product;->isTrueSize:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/jd/lib/story/entity/Product;->width:I

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/jd/lib/story/entity/Product;->height:I

    if-eqz v4, :cond_4

    .line 79
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Lcom/jd/lib/story/entity/Product;->width:I

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/jd/lib/story/entity/Product;->height:I

    iget v7, v0, Lcom/jd/lib/story/entity/Product;->width:I

    div-int/2addr v6, v7

    iget v7, v0, Lcom/jd/lib/story/entity/Product;->width:I

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    invoke-virtual {p0, v3, v4}, Lcom/jd/lib/story/ui/ColumnImgContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v4, v0, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 89
    :goto_1
    iget-object v3, v0, Lcom/jd/lib/story/entity/Product;->imgText:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/jd/lib/story/entity/Product;->imgText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 90
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    iget-object v0, v0, Lcom/jd/lib/story/entity/Product;->imgText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/jd/lib/story/R$color;->lib_story_title_right_text_clickable:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    const/4 v0, 0x2

    const/high16 v5, 0x41700000

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    invoke-virtual {p0, v3, v4}, Lcom/jd/lib/story/ui/ColumnImgContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 84
    :cond_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    invoke-virtual {p0, v3, v4}, Lcom/jd/lib/story/ui/ColumnImgContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v4, v0, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-static {v4, v3, v5, v6}, Lcom/jd/lib/story/util/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_1
.end method


# virtual methods
.method public init(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->setOrientation(I)V

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/ColumnImgContainer;->mCount:I

    .line 57
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->removeAllViews()V

    .line 59
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/ColumnImgContainer;->loadImage(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public setRecycle()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 103
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/ColumnImgContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/ColumnImgContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    if-nez v0, :cond_0

    .line 117
    :goto_1
    return-void

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 108
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1
.end method
