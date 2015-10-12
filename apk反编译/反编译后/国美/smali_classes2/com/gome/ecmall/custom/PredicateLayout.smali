.class public Lcom/gome/ecmall/custom/PredicateLayout;
.super Landroid/view/ViewGroup;
.source "PredicateLayout.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT_HORIZONTAL_SPACING:I = 0x5

.field public static final DEFAULT_VERTICAL_SPACING:I = 0x5


# instance fields
.field private horizontalSpacing:I

.field private line_height:I

.field private verticalSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/gome/ecmall/custom/PredicateLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/gome/ecmall/custom/PredicateLayout;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "horizontalSpacing"    # I
    .param p3, "verticalSpacing"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    iput p2, p0, Lcom/gome/ecmall/custom/PredicateLayout;->horizontalSpacing:I

    .line 23
    iput p3, p0, Lcom/gome/ecmall/custom/PredicateLayout;->verticalSpacing:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x5

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Lcom/gome/ecmall/custom/PredicateLayout;->horizontalSpacing:I

    .line 32
    iput v0, p0, Lcom/gome/ecmall/custom/PredicateLayout;->verticalSpacing:I

    .line 33
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 84
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getChildCount()I

    move-result v3

    .line 90
    .local v3, "count":I
    sub-int v5, p4, p2

    .line 91
    .local v5, "width":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingLeft()I

    move-result v6

    .line 92
    .local v6, "xpos":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingTop()I

    move-result v7

    .line 94
    .local v7, "ypos":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 95
    invoke-virtual {p0, v4}, Lcom/gome/ecmall/custom/PredicateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 96
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 98
    .local v2, "childw":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 100
    .local v1, "childh":I
    add-int v8, v6, v2

    if-le v8, v5, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingLeft()I

    move-result v6

    .line 102
    iget v8, p0, Lcom/gome/ecmall/custom/PredicateLayout;->line_height:I

    add-int/2addr v7, v8

    .line 104
    :cond_0
    add-int v8, v6, v2

    add-int v9, v7, v1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 105
    iget v8, p0, Lcom/gome/ecmall/custom/PredicateLayout;->horizontalSpacing:I

    add-int/2addr v8, v2

    add-int/2addr v6, v8

    .line 94
    .end local v1    # "childh":I
    .end local v2    # "childw":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v12, 0x0

    const/4 v11, -0x2

    .line 37
    sget-boolean v9, Lcom/gome/ecmall/custom/PredicateLayout;->$assertionsDisabled:Z

    if-nez v9, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/AssertionError;

    invoke-direct {v9}, Ljava/lang/AssertionError;-><init>()V

    throw v9

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingRight()I

    move-result v10

    sub-int v6, v9, v10

    .line 40
    .local v6, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingBottom()I

    move-result v10

    sub-int v3, v9, v10

    .line 41
    .local v3, "height":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getChildCount()I

    move-result v2

    .line 42
    .local v2, "count":I
    const/4 v5, 0x0

    .line 45
    .local v5, "line_height":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingLeft()I

    move-result v7

    .line 46
    .local v7, "xpos":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingTop()I

    move-result v8

    .line 48
    .local v8, "ypos":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_3

    .line 49
    invoke-virtual {p0, v4}, Lcom/gome/ecmall/custom/PredicateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2

    .line 51
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 54
    .local v1, "childw":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v10, p0, Lcom/gome/ecmall/custom/PredicateLayout;->verticalSpacing:I

    add-int/2addr v9, v10

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 56
    add-int v9, v7, v1

    if-le v9, v6, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/PredicateLayout;->getPaddingLeft()I

    move-result v7

    .line 58
    add-int/2addr v8, v5

    .line 61
    :cond_1
    iget v9, p0, Lcom/gome/ecmall/custom/PredicateLayout;->horizontalSpacing:I

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    .line 48
    .end local v1    # "childw":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    .end local v0    # "child":Landroid/view/View;
    :cond_3
    iput v5, p0, Lcom/gome/ecmall/custom/PredicateLayout;->line_height:I

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-nez v9, :cond_5

    .line 67
    add-int v3, v8, v5

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0, v6, v3}, Lcom/gome/ecmall/custom/PredicateLayout;->setMeasuredDimension(II)V

    .line 75
    return-void

    .line 69
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_4

    .line 70
    add-int v9, v8, v5

    if-ge v9, v3, :cond_4

    .line 71
    add-int v3, v8, v5

    goto :goto_1
.end method
