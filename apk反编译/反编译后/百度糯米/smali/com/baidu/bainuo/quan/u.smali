.class public final Lcom/baidu/bainuo/quan/u;
.super Ljava/lang/Object;
.source "QuanListBase64QRViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Z

.field a:Lcom/baidu/bainuo/quan/dc;

.field private b:Ljava/lang/String;

.field private c:[Lcom/baidu/bainuo/quan/c;

.field private d:[Lcom/baidu/bainuo/quan/db;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/bainuo/quan/cz;

.field private g:Landroid/app/Activity;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/PopupWindow;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/baidu/bainuo/view/DotView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/baidu/bainuo/b/b/b;

.field private q:Lcom/baidu/bainuo/quan/ag;

.field private r:Ljava/util/Set;

.field private s:Ljava/util/Stack;

.field private t:Landroid/os/HandlerThread;

.field private u:Landroid/os/Handler;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v1, p0, Lcom/baidu/bainuo/quan/u;->w:I

    iput v1, p0, Lcom/baidu/bainuo/quan/u;->x:I

    .line 89
    iput v1, p0, Lcom/baidu/bainuo/quan/u;->y:I

    .line 91
    iput v1, p0, Lcom/baidu/bainuo/quan/u;->z:I

    .line 93
    iput-boolean v1, p0, Lcom/baidu/bainuo/quan/u;->A:Z

    .line 95
    iput v1, p0, Lcom/baidu/bainuo/quan/u;->B:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/quan/u;->C:I

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-boolean v1, p0, Lcom/baidu/bainuo/quan/u;->E:Z

    .line 101
    iput-object p1, p0, Lcom/baidu/bainuo/quan/u;->g:Landroid/app/Activity;

    .line 102
    iput-object p2, p0, Lcom/baidu/bainuo/quan/u;->h:Landroid/view/View;

    .line 104
    new-instance v0, Lcom/baidu/bainuo/b/b/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/b/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->p:Lcom/baidu/bainuo/b/b/b;

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->p:Lcom/baidu/bainuo/b/b/b;

    new-instance v1, Lcom/baidu/bainuo/quan/v;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/v;-><init>(Lcom/baidu/bainuo/quan/u;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/b/b;->a(Lcom/baidu/bainuo/b/b/c;)V

    .line 134
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->s:Ljava/util/Stack;

    .line 136
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GenQRThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->t:Landroid/os/HandlerThread;

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 139
    new-instance v0, Lcom/baidu/bainuo/quan/w;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/quan/w;-><init>(Lcom/baidu/bainuo/quan/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->u:Landroid/os/Handler;

    .line 157
    new-instance v0, Lcom/baidu/bainuo/quan/x;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/quan/x;-><init>(Lcom/baidu/bainuo/quan/u;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->v:Landroid/os/Handler;

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/b/b/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->p:Lcom/baidu/bainuo/b/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/u;I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/baidu/bainuo/quan/u;->C:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/u;Lcom/baidu/bainuo/quan/cz;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/baidu/bainuo/quan/u;->f:Lcom/baidu/bainuo/quan/cz;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/u;[Lcom/baidu/bainuo/quan/db;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/bainuo/quan/u;->d:[Lcom/baidu/bainuo/quan/db;

    return-void
.end method

.method static synthetic a([Lcom/baidu/bainuo/quan/db;[Lcom/baidu/bainuo/quan/c;)[Lcom/baidu/bainuo/quan/db;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 413
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    :goto_1
    array-length v0, p1

    if-lt v1, v0, :cond_6

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/quan/db;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_4
    aget-object v3, p0, v0

    if-eqz v3, :cond_5

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/db;->couponId:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/db;->couponId:Ljava/lang/String;

    aget-object v4, p0, v0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    aget-object v0, p1, v1

    if-eqz v0, :cond_7

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/db;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/baidu/bainuo/quan/db;

    invoke-direct {v0}, Lcom/baidu/bainuo/quan/db;-><init>()V

    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iput-object v4, v0, Lcom/baidu/bainuo/quan/db;->couponId:Ljava/lang/String;

    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    iput-object v4, v0, Lcom/baidu/bainuo/quan/db;->code:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/db;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/u;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/u;I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/baidu/bainuo/quan/u;->B:I

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/u;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->r:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/u;I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/baidu/bainuo/quan/u;->z:I

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/u;)[Lcom/baidu/bainuo/quan/db;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->d:[Lcom/baidu/bainuo/quan/db;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/quan/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 212
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/baidu/bainuo/quan/u;->w:I

    .line 213
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/baidu/bainuo/quan/u;->x:I

    .line 215
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/high16 v1, 0x43360000

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/quan/u;->y:I

    .line 217
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->r:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/quan/u;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/quan/u;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/baidu/bainuo/quan/u;->y:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/quan/u;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/baidu/bainuo/quan/u;->B:I

    return v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/quan/u;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/quan/u;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->s:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/quan/u;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/quan/u;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/bainuo/quan/u;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/baidu/bainuo/quan/u;->C:I

    return v0
.end method

.method static synthetic n(Lcom/baidu/bainuo/quan/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/u;->a(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->h:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/view/DotView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->m:Lcom/baidu/bainuo/view/DotView;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/bainuo/quan/u;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/quan/cz;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->f:Lcom/baidu/bainuo/quan/cz;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/bainuo/quan/u;)[Lcom/baidu/bainuo/quan/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->c:[Lcom/baidu/bainuo/quan/c;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/bainuo/quan/u;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/u;->E:Z

    return v0
.end method

.method static synthetic t(Lcom/baidu/bainuo/quan/u;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/u;->E:Z

    return-void
.end method

.method static synthetic u(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/quan/ag;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->q:Lcom/baidu/bainuo/quan/ag;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/quan/u;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 204
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/u;->e()V

    .line 205
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03017a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    const v1, 0x7f0c02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/baidu/bainuo/quan/y;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/y;-><init>(Lcom/baidu/bainuo/quan/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    const v1, 0x7f0c0725

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->k:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/quan/z;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/z;-><init>(Lcom/baidu/bainuo/quan/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    const v1, 0x7f0c0726

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    const v1, 0x7f0c0727

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/DotView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->m:Lcom/baidu/bainuo/view/DotView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->m:Lcom/baidu/bainuo/view/DotView;

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setSelectedColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->m:Lcom/baidu/bainuo/view/DotView;

    const-string v1, "#80FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setDefaultColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->m:Lcom/baidu/bainuo/view/DotView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/high16 v2, 0x41100000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setDotMargin(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->m:Lcom/baidu/bainuo/view/DotView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/high16 v2, 0x40800000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setRadius(F)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    const v1, 0x7f0c0728

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    const v1, 0x7f0c0729

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->d:[Lcom/baidu/bainuo/quan/db;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->d:[Lcom/baidu/bainuo/quan/db;

    array-length v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->m:Lcom/baidu/bainuo/view/DotView;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/u;->d:[Lcom/baidu/bainuo/quan/db;

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/view/DotView;->setMaxCount(I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x24

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/baidu/bainuo/quan/u;->w:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/baidu/bainuo/quan/u;->w:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    const v1, 0x7f0c0724

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    new-instance v1, Lcom/baidu/bainuo/quan/ag;

    invoke-direct {v1, p0, v3}, Lcom/baidu/bainuo/quan/ag;-><init>(Lcom/baidu/bainuo/quan/u;B)V

    iput-object v1, p0, Lcom/baidu/bainuo/quan/u;->q:Lcom/baidu/bainuo/quan/ag;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->q:Lcom/baidu/bainuo/quan/ag;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/baidu/bainuo/quan/aa;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/aa;-><init>(Lcom/baidu/bainuo/quan/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->d:[Lcom/baidu/bainuo/quan/db;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->d:[Lcom/baidu/bainuo/quan/db;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_0
    iput v3, p0, Lcom/baidu/bainuo/quan/u;->z:I

    :cond_1
    :goto_1
    iget v1, p0, Lcom/baidu/bainuo/quan/u;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    .line 206
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x51000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/baidu/bainuo/quan/ab;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/ab;-><init>(Lcom/baidu/bainuo/quan/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    .line 207
    return-object p0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/baidu/bainuo/quan/u;->z:I

    iget-object v2, p0, Lcom/baidu/bainuo/quan/u;->d:[Lcom/baidu/bainuo/quan/db;

    array-length v2, v2

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->d:[Lcom/baidu/bainuo/quan/db;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/baidu/bainuo/quan/u;->z:I

    :cond_5
    iget v1, p0, Lcom/baidu/bainuo/quan/u;->z:I

    if-gez v1, :cond_1

    iput v3, p0, Lcom/baidu/bainuo/quan/u;->z:I

    goto :goto_1
.end method

.method public final a(I)Lcom/baidu/bainuo/quan/u;
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/baidu/bainuo/quan/u;->z:I

    .line 194
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/baidu/bainuo/quan/u;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/baidu/bainuo/quan/u;->e:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public final a([Lcom/baidu/bainuo/quan/c;)Lcom/baidu/bainuo/quan/u;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/baidu/bainuo/quan/u;->c:[Lcom/baidu/bainuo/quan/c;

    .line 189
    return-object p0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/bainuo/quan/u;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/baidu/bainuo/quan/u;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/baidu/bainuo/quan/u;->b:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->s:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->s:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 225
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->p:Lcom/baidu/bainuo/b/b/b;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :try_start_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->p:Lcom/baidu/bainuo/b/b/b;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->p:Lcom/baidu/bainuo/b/b/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/b;->evictAll()V

    .line 232
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->r:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->a:Lcom/baidu/bainuo/quan/dc;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/dc;->a()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->a:Lcom/baidu/bainuo/quan/dc;

    .line 367
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lcom/baidu/bainuo/quan/cz;

    invoke-direct {v0}, Lcom/baidu/bainuo/quan/cz;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->f:Lcom/baidu/bainuo/quan/cz;

    .line 379
    new-instance v0, Lcom/baidu/bainuo/quan/dc;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/quan/dc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/u;->a:Lcom/baidu/bainuo/quan/dc;

    .line 380
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->a:Lcom/baidu/bainuo/quan/dc;

    new-instance v1, Lcom/baidu/bainuo/quan/ac;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/ac;-><init>(Lcom/baidu/bainuo/quan/u;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/dc;->a(Lcom/baidu/bainuo/quan/de;)V

    .line 409
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/dc;->b()V

    .line 411
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 471
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 472
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x43988000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 473
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/high16 v2, 0x42500000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 472
    sub-int/2addr v0, v1

    .line 473
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/high16 v2, 0x42480000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 476
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/high16 v2, 0x41900000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 477
    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 479
    iget-object v1, p0, Lcom/baidu/bainuo/quan/u;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/u;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 484
    return-void
.end method
