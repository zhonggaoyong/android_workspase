.class public final Lcom/baidu/bainuo/quan/bc;
.super Ljava/lang/Object;
.source "QuanListQRViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:F

.field private C:F

.field private a:Ljava/lang/String;

.field private b:[Lcom/baidu/bainuo/quan/c;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/baidu/bainuo/quan/a;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/baidu/bainuo/view/DotView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/baidu/bainuo/b/b/b;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Stack;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/Handler;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v1, p0, Lcom/baidu/bainuo/quan/bc;->s:I

    iput v1, p0, Lcom/baidu/bainuo/quan/bc;->t:I

    .line 76
    iput v1, p0, Lcom/baidu/bainuo/quan/bc;->u:I

    .line 78
    iput v1, p0, Lcom/baidu/bainuo/quan/bc;->v:I

    .line 80
    iput-boolean v1, p0, Lcom/baidu/bainuo/quan/bc;->w:Z

    .line 82
    iput-boolean v1, p0, Lcom/baidu/bainuo/quan/bc;->x:Z

    .line 84
    iput v1, p0, Lcom/baidu/bainuo/quan/bc;->y:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/quan/bc;->z:I

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    iput v2, p0, Lcom/baidu/bainuo/quan/bc;->B:F

    .line 89
    iput v2, p0, Lcom/baidu/bainuo/quan/bc;->C:F

    .line 92
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bc;->c:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/baidu/bainuo/quan/bc;->d:Landroid/view/View;

    .line 95
    new-instance v0, Lcom/baidu/bainuo/b/b/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/b/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->m:Lcom/baidu/bainuo/b/b/b;

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->m:Lcom/baidu/bainuo/b/b/b;

    new-instance v1, Lcom/baidu/bainuo/quan/bd;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/bd;-><init>(Lcom/baidu/bainuo/quan/bc;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/b/b;->a(Lcom/baidu/bainuo/b/b/c;)V

    .line 125
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->o:Ljava/util/Stack;

    .line 127
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GenQRThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->p:Landroid/os/HandlerThread;

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 130
    new-instance v0, Lcom/baidu/bainuo/quan/be;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/bc;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/quan/be;-><init>(Lcom/baidu/bainuo/quan/bc;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->q:Landroid/os/Handler;

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->r:Landroid/os/Handler;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bc;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/baidu/bainuo/quan/bc;->u:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bc;F)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/baidu/bainuo/quan/bc;->B:F

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bc;I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/baidu/bainuo/quan/bc;->z:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bc;Lcom/baidu/bainuo/quan/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bc;->f:Lcom/baidu/bainuo/quan/a;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/b/b/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->m:Lcom/baidu/bainuo/b/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/bc;F)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/baidu/bainuo/quan/bc;->C:F

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/bc;I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/baidu/bainuo/quan/bc;->y:I

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/bc;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/bc;I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/baidu/bainuo/quan/bc;->v:I

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->n:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/quan/bc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/quan/bc;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/baidu/bainuo/quan/bc;->y:I

    return v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/baidu/bainuo/quan/bc;->s:I

    .line 182
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/baidu/bainuo/quan/bc;->t:I

    .line 186
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/high16 v1, 0x43360000

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/quan/bc;->u:I

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->n:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/quan/bc;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/baidu/bainuo/quan/bc;->z:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->o:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->b:[Lcom/baidu/bainuo/quan/c;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/quan/bc;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/bc;->w:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/quan/bc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/quan/bc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/quan/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->f:Lcom/baidu/bainuo/quan/a;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/bainuo/quan/bc;)F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/baidu/bainuo/quan/bc;->B:F

    return v0
.end method

.method static synthetic o(Lcom/baidu/bainuo/quan/bc;)F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/baidu/bainuo/quan/bc;->C:F

    return v0
.end method

.method static synthetic p(Lcom/baidu/bainuo/quan/bc;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/view/DotView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->j:Lcom/baidu/bainuo/view/DotView;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/bainuo/quan/bc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/quan/bc;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/bc;->w:Z

    .line 167
    return-object p0
.end method

.method public final a(I)Lcom/baidu/bainuo/quan/bc;
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/baidu/bainuo/quan/bc;->v:I

    .line 157
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/baidu/bainuo/quan/bc;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bc;->a:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public final a([Lcom/baidu/bainuo/quan/c;)Lcom/baidu/bainuo/quan/bc;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bc;->b:[Lcom/baidu/bainuo/quan/c;

    .line 152
    return-object p0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/bainuo/quan/bc;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/baidu/bainuo/quan/bc;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 171
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/bc;->f()V

    .line 173
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03017a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    const v2, 0x7f0c02a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/quan/bf;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/quan/bf;-><init>(Lcom/baidu/bainuo/quan/bc;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    const v2, 0x7f0c0725

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->h:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/quan/bg;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/quan/bg;-><init>(Lcom/baidu/bainuo/quan/bc;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    const v2, 0x7f0c0726

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    const v2, 0x7f0c0727

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/DotView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->j:Lcom/baidu/bainuo/view/DotView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->j:Lcom/baidu/bainuo/view/DotView;

    const-string v2, "#FFFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/DotView;->setSelectedColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->j:Lcom/baidu/bainuo/view/DotView;

    const-string v2, "#80FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/DotView;->setDefaultColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->j:Lcom/baidu/bainuo/view/DotView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const/high16 v3, 0x41100000

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/DotView;->setDotMargin(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->j:Lcom/baidu/bainuo/view/DotView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const/high16 v3, 0x40800000

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/DotView;->setRadius(F)V

    iget-object v2, p0, Lcom/baidu/bainuo/quan/bc;->j:Lcom/baidu/bainuo/view/DotView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->b:[Lcom/baidu/bainuo/quan/c;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/view/DotView;->setMaxCount(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    const v2, 0x7f0c0728

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    const v2, 0x7f0c0729

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->b:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->b:[Lcom/baidu/bainuo/quan/c;

    array-length v0, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x24

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget v2, p0, Lcom/baidu/bainuo/quan/bc;->s:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/baidu/bainuo/quan/bc;->s:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    const v1, 0x7f0c0724

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    new-instance v1, Lcom/baidu/bainuo/quan/bh;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/bh;-><init>(Lcom/baidu/bainuo/quan/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/baidu/bainuo/quan/bk;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/bk;-><init>(Lcom/baidu/bainuo/quan/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget v1, p0, Lcom/baidu/bainuo/quan/bc;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    .line 174
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/bc;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/bc;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x51000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/baidu/bainuo/quan/bl;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/bl;-><init>(Lcom/baidu/bainuo/quan/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    .line 176
    return-object p0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->b:[Lcom/baidu/bainuo/quan/c;

    array-length v0, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bc;->o:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->o:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 196
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bc;->m:Lcom/baidu/bainuo/b/b/b;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :try_start_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->m:Lcom/baidu/bainuo/b/b/b;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->m:Lcom/baidu/bainuo/b/b/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/b;->evictAll()V

    .line 203
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/baidu/bainuo/quan/bc;->n:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/bc;->a(Z)V

    .line 473
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/bc;->d:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 474
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 480
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 493
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 496
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 497
    iget-object v2, p0, Lcom/baidu/bainuo/quan/bc;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 499
    const/4 v2, 0x1

    aget v0, v0, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_0

    .line 500
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 501
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 502
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 503
    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 504
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bc;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 509
    return-void
.end method
