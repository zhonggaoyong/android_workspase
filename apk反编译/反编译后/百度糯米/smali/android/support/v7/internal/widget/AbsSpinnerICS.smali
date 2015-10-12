.class abstract Landroid/support/v7/internal/widget/AbsSpinnerICS;
.super Landroid/support/v7/internal/widget/AdapterViewICS;
.source "AbsSpinnerICS.java"


# instance fields
.field mAdapter:Landroid/widget/SpinnerAdapter;

.field mBlockLayoutRequests:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field final mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field final mSpinnerPadding:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewICS;-><init>(Landroid/content/Context;)V

    .line 41
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionLeftPadding:I

    .line 42
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionTopPadding:I

    .line 43
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionRightPadding:I

    .line 44
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionBottomPadding:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;-><init>(Landroid/support/v7/internal/widget/AbsSpinnerICS;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;

    .line 55
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->initAbsSpinner()V

    .line 56
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/AdapterViewICS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionLeftPadding:I

    .line 42
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionTopPadding:I

    .line 43
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionRightPadding:I

    .line 44
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionBottomPadding:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;-><init>(Landroid/support/v7/internal/widget/AbsSpinnerICS;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;

    .line 64
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->initAbsSpinner()V

    .line 65
    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/internal/widget/AbsSpinnerICS;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setFocusable(Z)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setWillNotDraw(Z)V

    .line 73
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 289
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectedPosition:I

    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract layout(IZ)V
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getPaddingLeft()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getPaddingTop()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getPaddingRight()I

    move-result v2

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getPaddingBottom()I

    move-result v3

    .line 156
    iget-object v7, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionLeftPadding:I

    if-le v0, v8, :cond_5

    :goto_0
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 158
    iget-object v7, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionTopPadding:I

    if-le v1, v0, :cond_6

    move v0, v1

    :goto_1
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 160
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionRightPadding:I

    if-le v2, v0, :cond_7

    move v0, v2

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 162
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionBottomPadding:I

    if-le v3, v0, :cond_8

    move v0, v3

    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 165
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->handleDataChanged()V

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getSelectedItemPosition()I

    move-result v1

    .line 174
    if-ltz v1, :cond_9

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 176
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 182
    :cond_1
    if-eqz v0, :cond_2

    .line 184
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;->put(ILandroid/view/View;)V

    .line 187
    :cond_2
    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    .line 189
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mBlockLayoutRequests:Z

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mBlockLayoutRequests:Z

    .line 193
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->measureChild(Landroid/view/View;II)V

    .line 195
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 196
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildWidth(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v4

    .line 202
    :goto_4
    if-eqz v2, :cond_4

    .line 204
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 205
    if-nez v6, :cond_4

    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 211
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 213
    invoke-static {v1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->resolveSize(II)I

    move-result v1

    .line 214
    invoke-static {v0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->resolveSize(II)I

    move-result v0

    .line 216
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setMeasuredDimension(II)V

    .line 217
    iput p2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mHeightMeasureSpec:I

    .line 218
    iput p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mWidthMeasureSpec:I

    .line 219
    return-void

    .line 156
    :cond_5
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionLeftPadding:I

    goto/16 :goto_0

    .line 158
    :cond_6
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionTopPadding:I

    goto/16 :goto_1

    .line 160
    :cond_7
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionRightPadding:I

    goto/16 :goto_2

    .line 162
    :cond_8
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectionBottomPadding:I

    goto/16 :goto_3

    :cond_9
    move v2, v5

    move v0, v4

    move v1, v4

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 408
    check-cast p1, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;

    .line 410
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewICS;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 412
    iget-wide v0, p1, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 413
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mDataChanged:Z

    .line 414
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mNeedSync:Z

    .line 415
    iget-wide v0, p1, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;->selectedId:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSyncRowId:J

    .line 416
    iget v0, p1, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;->position:I

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSyncPosition:I

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSyncMode:I

    .line 418
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->requestLayout()V

    .line 420
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 395
    invoke-super {p0}, Landroid/support/v7/internal/widget/AdapterViewICS;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 396
    new-instance v1, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;->selectedId:J

    .line 398
    iget-wide v2, v1, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;->position:I

    .line 403
    :goto_0
    return-object v1

    .line 401
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;->position:I

    goto :goto_0
.end method

.method public pointToPosition(II)I
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mTouchFrame:Landroid/graphics/Rect;

    .line 328
    if-nez v0, :cond_0

    .line 329
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mTouchFrame:Landroid/graphics/Rect;

    .line 330
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mTouchFrame:Landroid/graphics/Rect;

    .line 333
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildCount()I

    move-result v1

    .line 334
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 335
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 337
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 338
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 343
    :goto_1
    return v0

    .line 334
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 343
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method recycleAllViews()V
    .locals 6

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildCount()I

    move-result v1

    .line 238
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;

    .line 239
    iget v3, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mFirstPosition:I

    .line 242
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 244
    add-int v5, v3, v0

    .line 245
    invoke-virtual {v2, v5, v4}, Landroid/support/v7/internal/widget/AbsSpinnerICS$RecycleBin;->put(ILandroid/view/View;)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0}, Landroid/support/v7/internal/widget/AdapterViewICS;->requestLayout()V

    .line 306
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 125
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mDataChanged:Z

    .line 126
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mNeedSync:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->removeAllViewsInLayout()V

    .line 129
    iput v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mOldSelectedPosition:I

    .line 130
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mOldSelectedRowId:J

    .line 132
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setSelectedPositionInt(I)V

    .line 133
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setNextSelectedPositionInt(I)V

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->invalidate()V

    .line 135
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 83
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->resetList()V

    .line 88
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 90
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mOldSelectedPosition:I

    .line 91
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mOldSelectedRowId:J

    .line 93
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    .line 94
    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mItemCount:I

    iput v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mOldItemCount:I

    .line 95
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mItemCount:I

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->checkFocus()V

    .line 98
    new-instance v1, Landroid/support/v7/internal/widget/AdapterViewICS$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/AdapterViewICS$AdapterDataSetObserver;-><init>(Landroid/support/v7/internal/widget/AdapterViewICS;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 99
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 101
    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mItemCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setSelectedPositionInt(I)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setNextSelectedPositionInt(I)V

    .line 106
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mItemCount:I

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->checkSelectionChanged()V

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->requestLayout()V

    .line 119
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->checkFocus()V

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->resetList()V

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->checkSelectionChanged()V

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setNextSelectedPositionInt(I)V

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->requestLayout()V

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->invalidate()V

    .line 264
    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    .prologue
    .line 254
    if-eqz p2, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mFirstPosition:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 256
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setSelectionInt(IZ)V

    .line 257
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setSelectionInt(IZ)V
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mOldSelectedPosition:I

    if-eq p1, v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mBlockLayoutRequests:Z

    .line 277
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mSelectedPosition:I

    sub-int v0, p1, v0

    .line 278
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setNextSelectedPositionInt(I)V

    .line 279
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->layout(IZ)V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->mBlockLayoutRequests:Z

    .line 282
    :cond_0
    return-void
.end method
