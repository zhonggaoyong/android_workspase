.class public Lcom/gome/ecmall/custom/HorizontialListView;
.super Landroid/widget/AdapterView;
.source "HorizontialListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private isNoScroll:Z

.field protected mAdapter:Landroid/widget/ListAdapter;

.field public mAlwaysOverrideTouch:Z

.field protected mCurrentX:I

.field private mDataChanged:Z

.field private mDataObserver:Landroid/database/DataSetObserver;

.field private mDisplayOffset:I

.field private mGesture:Landroid/view/GestureDetector;

.field private mLeftViewIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

.field private mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mRemovedViewQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRightViewIndex:I

.field protected mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAlwaysOverrideTouch:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I

    .line 52
    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRightViewIndex:I

    .line 55
    const v0, 0x7fffffff

    iput v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    .line 56
    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDisplayOffset:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRemovedViewQueue:Ljava/util/Queue;

    .line 62
    iput-boolean v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDataChanged:Z

    .line 63
    iput-boolean v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->isNoScroll:Z

    .line 93
    new-instance v0, Lcom/gome/ecmall/custom/HorizontialListView$1;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/custom/HorizontialListView$1;-><init>(Lcom/gome/ecmall/custom/HorizontialListView;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDataObserver:Landroid/database/DataSetObserver;

    .line 315
    new-instance v0, Lcom/gome/ecmall/custom/HorizontialListView$3;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/custom/HorizontialListView$3;-><init>(Lcom/gome/ecmall/custom/HorizontialListView;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 67
    invoke-direct {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->initView()V

    .line 68
    return-void
.end method

.method static synthetic access$002(Lcom/gome/ecmall/custom/HorizontialListView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/custom/HorizontialListView;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/custom/HorizontialListView;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/custom/HorizontialListView;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->reset()V

    return-void
.end method

.method static synthetic access$200(Lcom/gome/ecmall/custom/HorizontialListView;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/HorizontialListView;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRemovedViewQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/custom/HorizontialListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/HorizontialListView;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/custom/HorizontialListView;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/HorizontialListView;

    .prologue
    .line 47
    iget v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I

    return v0
.end method

.method static synthetic access$500(Lcom/gome/ecmall/custom/HorizontialListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/HorizontialListView;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "viewPos"    # I

    .prologue
    const/4 v1, -0x1

    const/high16 v3, -0x80000000

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gome/ecmall/custom/HorizontialListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 150
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 152
    return-void
.end method

.method private fillList(I)V
    .locals 3
    .param p1, "dx"    # I

    .prologue
    .line 206
    const/4 v1, 0x0

    .line 207
    .local v1, "edge":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 208
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 211
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/gome/ecmall/custom/HorizontialListView;->fillListRight(II)V

    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 218
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/gome/ecmall/custom/HorizontialListView;->fillListLeft(II)V

    .line 220
    return-void
.end method

.method private fillListLeft(II)V
    .locals 4
    .param p1, "leftEdge"    # I
    .param p2, "dx"    # I

    .prologue
    .line 248
    :goto_0
    add-int v1, p1, p2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I

    if-ltz v1, :cond_0

    .line 249
    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I

    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v3, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 250
    .local v0, "child":Landroid/view/View;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/gome/ecmall/custom/HorizontialListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 252
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I

    .line 253
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDisplayOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDisplayOffset:I

    goto :goto_0

    .line 255
    .end local v0    # "child":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private fillListRight(II)V
    .locals 4
    .param p1, "rightEdge"    # I
    .param p2, "dx"    # I

    .prologue
    .line 223
    :goto_0
    add-int v1, p1, p2

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRightViewIndex:I

    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRightViewIndex:I

    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v3, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 226
    .local v0, "child":Landroid/view/View;
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/gome/ecmall/custom/HorizontialListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 229
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRightViewIndex:I

    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 230
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mCurrentX:I

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    .line 233
    :cond_0
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRightViewIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRightViewIndex:I

    goto :goto_0

    .line 235
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    if-gez v1, :cond_2

    .line 242
    const/4 v1, 0x0

    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    .line 245
    :cond_2
    return-void
.end method

.method private declared-synchronized initView()V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRightViewIndex:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDisplayOffset:I

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mCurrentX:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    .line 77
    const-string v0, "horizon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mScroller:Landroid/widget/Scroller;

    .line 79
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mGesture:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private positionItems(I)V
    .locals 7
    .param p1, "dx"    # I

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 279
    iget v4, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDisplayOffset:I

    add-int/2addr v4, p1

    iput v4, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDisplayOffset:I

    .line 280
    iget v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDisplayOffset:I

    .line 281
    .local v3, "left":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 282
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 283
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 284
    .local v1, "childWidth":I
    const/4 v4, 0x0

    add-int v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 285
    add-int/2addr v3, v1

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 288
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childWidth":I
    .end local v2    # "i":I
    .end local v3    # "left":I
    :cond_0
    return-void
.end method

.method private removeNonVisibleItems(I)V
    .locals 4
    .param p1, "dx"    # I

    .prologue
    const/4 v3, 0x0

    .line 258
    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 259
    .local v0, "child":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_0

    .line 260
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDisplayOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDisplayOffset:I

    .line 261
    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/HorizontialListView;->removeViewInLayout(Landroid/view/View;)V

    .line 263
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I

    .line 264
    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 269
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 270
    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/HorizontialListView;->removeViewInLayout(Landroid/view/View;)V

    .line 272
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRightViewIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mRightViewIndex:I

    .line 273
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 275
    :cond_1
    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->initView()V

    .line 135
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->removeAllViewsInLayout()V

    .line 136
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 297
    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mGesture:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 298
    .local v0, "handled":Z
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 311
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 312
    return v1
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    const/4 v2, 0x0

    neg-float v3, p3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->requestLayout()V

    .line 307
    const/4 v0, 0x1

    return v0

    .line 304
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 158
    iget-object v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 203
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDataChanged:Z

    if-eqz v3, :cond_2

    .line 163
    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mCurrentX:I

    .line 164
    .local v1, "oldCurrentX":I
    invoke-direct {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->initView()V

    .line 165
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->removeAllViewsInLayout()V

    .line 166
    iput v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    .line 167
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDataChanged:Z

    .line 170
    .end local v1    # "oldCurrentX":I
    :cond_2
    iget-object v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    iget-object v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 172
    .local v2, "scrollx":I
    iput v2, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    .line 174
    .end local v2    # "scrollx":I
    :cond_3
    const-string v3, "horizon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onlayout mNextX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    if-gez v3, :cond_4

    .line 176
    const/4 v3, 0x0

    iput v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    .line 177
    iget-object v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 179
    :cond_4
    const-string v3, "horizon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onlayout mMaxX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    iget v4, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    if-le v3, v4, :cond_5

    .line 181
    iget v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mMaxX:I

    iput v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    .line 182
    iget-object v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 185
    :cond_5
    iget v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mCurrentX:I

    iget v4, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    sub-int v0, v3, v4

    .line 186
    .local v0, "dx":I
    const-string v3, "horizon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onlayout dx:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/HorizontialListView;->removeNonVisibleItems(I)V

    .line 188
    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/HorizontialListView;->fillList(I)V

    .line 189
    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/HorizontialListView;->positionItems(I)V

    .line 190
    const-string v3, "horizon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onlayout 2mCurrentX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mCurrentX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    iput v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mCurrentX:I

    .line 192
    const-string v3, "horizon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onlayout 2mNextX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    new-instance v3, Lcom/gome/ecmall/custom/HorizontialListView$2;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/custom/HorizontialListView$2;-><init>(Lcom/gome/ecmall/custom/HorizontialListView;)V

    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/HorizontialListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 156
    .end local v0    # "dx":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized scrollTo(I)V
    .locals 5
    .param p1, "x"    # I

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    sub-int v3, p1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 292
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Adapter;

    .prologue
    .line 47
    check-cast p1, Landroid/widget/ListAdapter;

    .end local p1    # "x0":Landroid/widget/Adapter;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/HorizontialListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130
    invoke-direct {p0}, Lcom/gome/ecmall/custom/HorizontialListView;->reset()V

    .line 131
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    .line 91
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/gome/ecmall/custom/HorizontialListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 85
    return-void
.end method

.method public setSelection(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 141
    return-void
.end method
