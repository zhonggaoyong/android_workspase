.class public Lcom/suning/mobile/ebuy/memunit/shake/ui/f;
.super Lcom/suning/mobile/ebuy/memunit/shake/e/e;

# interfaces
.implements Lcom/suning/mobile/ebuy/memunit/shake/a/a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private e:Lcom/suning/mobile/ebuy/memunit/shake/a/b;

.field private f:Lcom/suning/mobile/ebuy/memunit/shake/d/x;

.field private g:Lcom/suning/mobile/ebuy/memunit/shake/d/z;

.field private h:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

.field private i:Lcom/suning/mobile/ebuy/memunit/shake/d/t;

.field private j:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

.field private k:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

.field private l:Lcom/suning/mobile/ebuy/memunit/shake/d/u;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Lcom/suning/mobile/ebuy/memunit/shake/a/c;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/e/e;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->n:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->o:Z

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->p:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    invoke-direct {v0, p3}, Lcom/suning/mobile/ebuy/memunit/shake/a/b;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/a/c;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e:Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e:Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    iget v1, v1, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->f()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/a/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e:Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    const/16 v0, 0x280

    if-le v1, v0, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    return-object p2
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;ZLcom/suning/mobile/ebuy/memunit/shake/d/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(ZLcom/suning/mobile/ebuy/memunit/shake/d/w;)V

    return-void
.end method

.method private a(ZLcom/suning/mobile/ebuy/memunit/shake/d/w;)V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->i:Lcom/suning/mobile/ebuy/memunit/shake/d/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->g:Lcom/suning/mobile/ebuy/memunit/shake/d/z;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/z;->c()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->l:Lcom/suning/mobile/ebuy/memunit/shake/d/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a(ZLcom/suning/mobile/ebuy/memunit/shake/d/w;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/ui/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/j;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/d/p;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->h:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/ui/k;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->k:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 6

    const v0, 0x7f0c0b79

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    const v1, 0x7f0c0b78

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0b7a

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewSwitcher;

    new-instance v3, Lcom/suning/mobile/ebuy/memunit/shake/d/z;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e:Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    invoke-direct {v3, v4, v5}, Lcom/suning/mobile/ebuy/memunit/shake/d/z;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/memunit/shake/a/b;)V

    iput-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->g:Lcom/suning/mobile/ebuy/memunit/shake/d/z;

    new-instance v3, Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e:Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    invoke-direct {v3, v0, v4}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;-><init>(Landroid/widget/ImageSwitcher;Lcom/suning/mobile/ebuy/memunit/shake/a/b;)V

    iput-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->h:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e:Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/memunit/shake/d/t;-><init>(Landroid/widget/ImageView;Lcom/suning/mobile/ebuy/memunit/shake/a/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->i:Lcom/suning/mobile/ebuy/memunit/shake/d/t;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e:Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    invoke-direct {v0, v2, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/u;-><init>(Landroid/widget/ViewSwitcher;Lcom/suning/mobile/ebuy/memunit/shake/a/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->l:Lcom/suning/mobile/ebuy/memunit/shake/d/u;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->k:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->p:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->j:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->j:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->j:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/d/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->j:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->f:Lcom/suning/mobile/ebuy/memunit/shake/d/x;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->f:Lcom/suning/mobile/ebuy/memunit/shake/d/x;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->a(Lcom/suning/mobile/ebuy/memunit/shake/d/y;)V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->g:Lcom/suning/mobile/ebuy/memunit/shake/d/z;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/z;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->i:Lcom/suning/mobile/ebuy/memunit/shake/d/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->l:Lcom/suning/mobile/ebuy/memunit/shake/d/u;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->j:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a()Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a(ZLcom/suning/mobile/ebuy/memunit/shake/d/w;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->h:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->a()V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->o:Z

    return v0
.end method

.method private h()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->g:Lcom/suning/mobile/ebuy/memunit/shake/d/z;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/z;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->h:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->b()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->g()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b023e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageStatisticsTitle(I)V

    const-string/jumbo v0, "520601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->m:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->n:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->m:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "--------shake listen start--------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->f:Lcom/suning/mobile/ebuy/memunit/shake/d/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const-string/jumbo v0, "--------shake listen stop--------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->f:Lcom/suning/mobile/ebuy/memunit/shake/d/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->b()V

    return-void
.end method
