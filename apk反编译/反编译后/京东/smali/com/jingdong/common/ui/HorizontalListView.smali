.class public Lcom/jingdong/common/ui/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


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
.field public a:Z

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field protected e:Landroid/widget/Scroller;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/GestureDetector;

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Z

.field private p:Landroid/database/DataSetObserver;

.field private q:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->a:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    .line 50
    iput v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I

    .line 53
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->h:I

    .line 54
    iput v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->k:Ljava/util/Queue;

    .line 61
    iput-boolean v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->o:Z

    .line 99
    new-instance v0, Lcom/jingdong/common/ui/p;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/p;-><init>(Lcom/jingdong/common/ui/HorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->p:Landroid/database/DataSetObserver;

    .line 315
    new-instance v0, Lcom/jingdong/common/ui/r;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/r;-><init>(Lcom/jingdong/common/ui/HorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->q:Landroid/view/GestureDetector$OnGestureListener;

    .line 65
    invoke-direct {p0}, Lcom/jingdong/common/ui/HorizontalListView;->b()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->a:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    .line 50
    iput v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I

    .line 53
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->h:I

    .line 54
    iput v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->k:Ljava/util/Queue;

    .line 61
    iput-boolean v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->o:Z

    .line 99
    new-instance v0, Lcom/jingdong/common/ui/p;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/p;-><init>(Lcom/jingdong/common/ui/HorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->p:Landroid/database/DataSetObserver;

    .line 315
    new-instance v0, Lcom/jingdong/common/ui/r;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/r;-><init>(Lcom/jingdong/common/ui/HorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->q:Landroid/view/GestureDetector$OnGestureListener;

    .line 70
    invoke-direct {p0}, Lcom/jingdong/common/ui/HorizontalListView;->b()V

    .line 71
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jingdong/common/ui/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 158
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/ui/HorizontalListView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jingdong/common/ui/HorizontalListView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/ui/HorizontalListView;Z)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/ui/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->c:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    .line 79
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->h:I

    .line 80
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->e:Landroid/widget/Scroller;

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->q:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->j:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/jingdong/common/ui/HorizontalListView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    return v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/common/ui/HorizontalListView;->b()V

    .line 142
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->removeAllViewsInLayout()V

    .line 143
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/jingdong/common/ui/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/ui/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    sub-int v3, p1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 291
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->p:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->p:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 137
    invoke-direct {p0}, Lcom/jingdong/common/ui/HorizontalListView;->c()V

    .line 138
    return-void
.end method

.method protected final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 312
    return v1
.end method

.method protected final a(F)Z
    .locals 9

    .prologue
    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    const/4 v2, 0x0

    neg-float v3, p1

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/jingdong/common/ui/HorizontalListView;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->requestLayout()V

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/jingdong/common/ui/HorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 298
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 163
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->o:Z

    if-eqz v0, :cond_2

    .line 170
    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->c:I

    .line 171
    invoke-direct {p0}, Lcom/jingdong/common/ui/HorizontalListView;->b()V

    .line 172
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->removeAllViewsInLayout()V

    .line 173
    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->o:Z

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    .line 182
    :cond_3
    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    if-gtz v0, :cond_4

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    .line 184
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 186
    :cond_4
    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    iget v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->h:I

    if-lt v0, v2, :cond_5

    .line 187
    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->h:I

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 191
    :cond_5
    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->c:I

    iget v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    sub-int v3, v0, v2

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    iget-object v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_7

    iget-object v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    move v2, v0

    :goto_4
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I

    iget-object v4, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I

    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/jingdong/common/ui/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I

    iget-object v4, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_8

    iget v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->h:I

    :cond_8
    iget v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->h:I

    if-gez v2, :cond_9

    const/4 v2, 0x0

    iput v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->h:I

    :cond_9
    iget v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->g:I

    move v2, v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_5
    move v2, v0

    :goto_6
    add-int v0, v2, v3

    if-lez v0, :cond_b

    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    if-ltz v0, :cond_b

    iget-object v4, p0, Lcom/jingdong/common/ui/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/jingdong/common/ui/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->f:I

    iget v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    move v2, v0

    goto :goto_6

    .line 195
    :cond_b
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->i:I

    :goto_7
    invoke-virtual {p0}, Lcom/jingdong/common/ui/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {p0, v1}, Lcom/jingdong/common/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    add-int v5, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 197
    :cond_c
    iget v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->d:I

    iput v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->c:I

    .line 199
    iget-object v0, p0, Lcom/jingdong/common/ui/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/jingdong/common/ui/q;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/q;-><init>(Lcom/jingdong/common/ui/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jingdong/common/ui/HorizontalListView;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jingdong/common/ui/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 92
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/common/ui/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 97
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/common/ui/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 87
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
