.class final Lcom/jingdong/app/mall/utils/ui/e;
.super Landroid/widget/LinearLayout;
.source "IcsLinearLayout.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010129

    aput v2, v0, v1

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/e;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    sget-object v1, Lcom/jingdong/app/mall/utils/ui/e;->a:[I

    const v2, 0x7f01006a

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->e:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void

    .line 40
    :catch_0
    move-exception v1

    iput v3, p0, Lcom/jingdong/app/mall/utils/ui/e;->f:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/e;->f:I

    add-int/2addr v1, v2

    .line 158
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/e;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/e;->d:I

    add-int/2addr v3, p2

    .line 157
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 174
    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 175
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/e;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 174
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/e;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/e;->c:I

    add-int/2addr v2, p2

    .line 164
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/e;->f:I

    sub-int/2addr v3, v4

    .line 163
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    return-void
.end method


# virtual methods
.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/utils/ui/e;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getOrientation()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/e;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    if-ne v2, v5, :cond_2

    .line 70
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/e;->d:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getChildCount()I

    move-result v3

    .line 78
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    .line 79
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/utils/ui/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    if-ne v2, v5, :cond_3

    .line 81
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 88
    return-void

    .line 73
    :cond_2
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/e;->c:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 83
    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/e;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/e;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->d:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/e;->a(Landroid/graphics/Canvas;I)V

    .line 99
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    return-void

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/e;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/e;->b(Landroid/graphics/Canvas;I)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->c:I

    sub-int/2addr v0, v1

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/e;->b(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/e;->b:Landroid/graphics/drawable/Drawable;

    .line 51
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->c:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/e;->d:I

    .line 58
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/e;->setWillNotDraw(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/e;->requestLayout()V

    goto :goto_0

    .line 55
    :cond_2
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/e;->c:I

    .line 56
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/e;->d:I

    goto :goto_1
.end method
