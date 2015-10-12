.class public Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "TagRelativeLayout.java"


# static fields
.field private static final TAG_DIRECTION_INTERCEPTION:Ljava/lang/String; = "interception"

.field private static final TAG_DIRECTION_LEFT:Ljava/lang/String; = "left"

.field private static final TAG_DIRECTION_RIGHT:Ljava/lang/String; = "right"


# instance fields
.field private mContex:Landroid/content/Context;

.field private mMarginRight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->mContex:Landroid/content/Context;

    .line 27
    const/high16 v0, 0x41200000

    invoke-static {v0, p1}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->mMarginRight:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->mContex:Landroid/content/Context;

    .line 33
    const/high16 v0, 0x41200000

    invoke-static {v0, p1}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->mMarginRight:I

    .line 34
    return-void
.end method

.method private layoutTag(Landroid/view/View;Lcom/gome/ecmall/home/chaodian/bean/Tag;)V
    .locals 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "tag"    # Lcom/gome/ecmall/home/chaodian/bean/Tag;

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 89
    const-string v8, "onLayout"

    const-string v9, "onLayout"

    invoke-static {v8, v9}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const v8, 0x7f0b033a

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 93
    .local v2, "rl_rightcontainer":Landroid/widget/RelativeLayout;
    const v8, 0x7f0b0338

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 94
    .local v1, "rl_leftcontainer":Landroid/widget/RelativeLayout;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getMeasuredWidth()I

    move-result v9

    iget-object v10, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->tagX:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x64

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 95
    .local v6, "x":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getMeasuredHeight()I

    move-result v9

    iget-object v10, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->tagY:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x64

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 96
    .local v7, "y":I
    const-string v8, "left"

    iget-object v9, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->direction:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 97
    const-string v8, "onLayout"

    const-string v9, "TAG_DIRECTION_LEFT"

    invoke-static {v8, v9}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {p1, v8, v7, v6, v9}, Landroid/view/View;->layout(IIII)V

    .line 122
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v8, "interception"

    iget-object v9, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->direction:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 103
    const v8, 0x7f0b033f

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 104
    .local v5, "view_lefttabtype":Landroid/widget/ImageView;
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v6, v8

    const/high16 v9, 0x41a00000

    iget-object v10, p0, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->mContex:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v9

    sub-int v3, v8, v9

    .line 105
    .local v3, "titleWidth":I
    const v8, 0x7f0b033e

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 106
    .local v4, "tv_lefttagTitle":Landroid/widget/TextView;
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 108
    const/4 v8, -0x2

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 109
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const-string v8, "onLayout"

    const-string v9, "TAG_DIRECTION_INTERCEPTION"

    invoke-static {v8, v9}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {p1, v8, v7, v6, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 116
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "titleWidth":I
    .end local v4    # "tv_lefttagTitle":Landroid/widget/TextView;
    .end local v5    # "view_lefttabtype":Landroid/widget/ImageView;
    :cond_1
    const-string v8, "onLayout"

    const-string v9, "TAG_DIRECTION_RIGHT"

    invoke-static {v8, v9}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private measureTag(Landroid/view/View;Lcom/gome/ecmall/home/chaodian/bean/Tag;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "tag"    # Lcom/gome/ecmall/home/chaodian/bean/Tag;

    .prologue
    .line 70
    iget-object v3, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->direction:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 86
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string v3, "onMeasure"

    const-string v4, "onMeasure"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->tagX:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    .local v1, "x":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->tagY:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    .local v2, "y":I
    invoke-virtual {p0}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->mMarginRight:I

    sub-int v0, v3, v4

    .line 78
    .local v0, "marginRight":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 80
    const-string v3, "interception"

    iput-object v3, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->direction:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_1
    const-string v3, "left"

    iput-object v3, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->direction:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_2
    const-string v3, "right"

    iput-object v3, p2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->direction:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 55
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 57
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 60
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/chaodian/bean/Tag;

    .line 63
    .local v1, "tag":Lcom/gome/ecmall/home/chaodian/bean/Tag;
    invoke-direct {p0, v2, v1}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->layoutTag(Landroid/view/View;Lcom/gome/ecmall/home/chaodian/bean/Tag;)V

    .line 57
    .end local v1    # "tag":Lcom/gome/ecmall/home/chaodian/bean/Tag;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/chaodian/bean/Tag;

    .line 48
    .local v1, "tag":Lcom/gome/ecmall/home/chaodian/bean/Tag;
    invoke-direct {p0, v2, v1}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->measureTag(Landroid/view/View;Lcom/gome/ecmall/home/chaodian/bean/Tag;)V

    .line 42
    .end local v1    # "tag":Lcom/gome/ecmall/home/chaodian/bean/Tag;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method
