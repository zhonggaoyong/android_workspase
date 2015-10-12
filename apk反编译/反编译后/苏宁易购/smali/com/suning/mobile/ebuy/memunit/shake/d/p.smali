.class public Lcom/suning/mobile/ebuy/memunit/shake/d/p;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageSwitcher;

.field private g:Ljava/util/Timer;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/widget/ImageSwitcher;Lcom/suning/mobile/ebuy/memunit/shake/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/q;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->f:Landroid/widget/ImageSwitcher;

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->c:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->a:I

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->b:I

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->e:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->c:I

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->f:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->d:I

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->g:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->e:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->b:I

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)Landroid/widget/ImageSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->f:Landroid/widget/ImageSwitcher;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->c:I

    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->f:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->f:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->f:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->f:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->f:Landroid/widget/ImageSwitcher;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/d/r;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/r;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->f:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->g:Ljava/util/Timer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->g:Ljava/util/Timer;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/d/s;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/s;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)V

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->a:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
