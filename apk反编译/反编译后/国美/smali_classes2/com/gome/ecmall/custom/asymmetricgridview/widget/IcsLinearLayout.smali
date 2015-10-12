.class public Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
.super Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;
.source "IcsLinearLayout.java"


# static fields
.field private static final LinearLayout_divider:I = 0x0

.field private static final LinearLayout_dividerPadding:I = 0x2

.field private static final LinearLayout_showDividers:I = 0x1

.field private static final R_styleable_LinearLayout:[I

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mShowDividers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->R_styleable_LinearLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->R_styleable_LinearLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mShowDividers:I

    .line 64
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerPadding:I

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method


# virtual methods
.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildCount()I

    move-result v1

    .line 224
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 225
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 228
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v3, v6, v7

    .line 231
    .local v3, "left":I
    invoke-virtual {p0, p1, v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 224
    .end local v3    # "left":I
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 237
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0, v6}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    .restart local v0    # "child":Landroid/view/View;
    const/4 v5, 0x0

    .line 239
    .local v5, "right":I
    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerWidth:I

    sub-int v5, v6, v7

    .line 245
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 247
    .end local v0    # "child":Landroid/view/View;
    .end local v5    # "right":I
    :cond_2
    return-void

    .line 243
    .restart local v0    # "child":Landroid/view/View;
    .restart local v5    # "right":I
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    goto :goto_1
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    .line 197
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 198
    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 200
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 201
    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v5, v6, v7

    .line 204
    .local v5, "top":I
    invoke-virtual {p0, p1, v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 197
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "top":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    .end local v1    # "child":Landroid/view/View;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 210
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 211
    .restart local v1    # "child":Landroid/view/View;
    const/4 v0, 0x0

    .line 212
    .local v0, "bottom":I
    if-nez v1, :cond_3

    .line 213
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerHeight:I

    sub-int v0, v6, v7

    .line 218
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 220
    .end local v0    # "bottom":I
    .end local v1    # "child":Landroid/view/View;
    :cond_2
    return-void

    .line 216
    .restart local v0    # "bottom":I
    .restart local v1    # "child":Landroid/view/View;
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "top"    # I

    .prologue
    .line 250
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I

    .prologue
    .line 256
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    return-void
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerWidth:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mShowDividers:I

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 5
    .param p1, "childIndex"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    if-nez p1, :cond_2

    .line 270
    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mShowDividers:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v2, v3

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    if-ne p1, v4, :cond_3

    .line 272
    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mShowDividers:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 273
    :cond_3
    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "hasVisibleViewBefore":Z
    add-int/lit8 v1, p1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 276
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 277
    const/4 v0, 0x1

    :cond_4
    move v2, v0

    .line 281
    goto :goto_0

    .line 275
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .end local v0    # "hasVisibleViewBefore":Z
    .end local v1    # "i":I
    :cond_6
    move v2, v3

    .line 283
    goto :goto_0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .prologue
    const/4 v5, 0x1

    .line 157
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 158
    .local v1, "index":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getOrientation()I

    move-result v2

    .line 159
    .local v2, "orientation":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    if-ne v2, v5, :cond_2

    .line 163
    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerHeight:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildCount()I

    move-result v0

    .line 171
    .local v0, "count":I
    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    if-ne v2, v5, :cond_3

    .line 174
    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerHeight:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 182
    return-void

    .line 166
    .end local v0    # "count":I
    :cond_2
    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerWidth:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 176
    .restart local v0    # "count":I
    :cond_3
    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerWidth:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 192
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v2, :cond_0

    .line 120
    :goto_0
    return-void

    .line 106
    :cond_0
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 107
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .end local p1    # "divider":Landroid/graphics/drawable/Drawable;
    invoke-direct {v0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .local v0, "divider":Landroid/graphics/drawable/Drawable;
    move-object p1, v0

    .line 110
    .end local v0    # "divider":Landroid/graphics/drawable/Drawable;
    .restart local p1    # "divider":Landroid/graphics/drawable/Drawable;
    :cond_1
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 111
    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerWidth:I

    .line 113
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerHeight:I

    .line 118
    :goto_1
    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setWillNotDraw(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->requestLayout()V

    goto :goto_0

    .line 115
    :cond_3
    iput v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerWidth:I

    .line 116
    iput v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerHeight:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 131
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mDividerPadding:I

    .line 132
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1
    .param p1, "showDividers"    # I

    .prologue
    .line 79
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->requestLayout()V

    .line 81
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->invalidate()V

    .line 83
    :cond_0
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->mShowDividers:I

    .line 84
    return-void
.end method
