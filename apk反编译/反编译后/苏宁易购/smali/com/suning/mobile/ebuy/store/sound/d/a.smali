.class public Lcom/suning/mobile/ebuy/store/sound/d/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private c:Landroid/widget/ToggleButton;

.field private d:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

.field private e:Lcom/suning/mobile/ebuy/store/sound/view/WaveView;

.field private f:Ljava/util/Timer;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ToggleButton;Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;Lcom/suning/mobile/ebuy/store/sound/view/WaveView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->g:I

    new-instance v0, Lcom/suning/mobile/ebuy/store/sound/d/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/sound/d/c;-><init>(Lcom/suning/mobile/ebuy/store/sound/d/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->c:Landroid/widget/ToggleButton;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->d:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->e:Lcom/suning/mobile/ebuy/store/sound/view/WaveView;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/d/a;->e()V

    return-void
.end method

.method private d()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->f:Ljava/util/Timer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->f:Ljava/util/Timer;

    new-instance v1, Lcom/suning/mobile/ebuy/store/sound/d/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/sound/d/b;-><init>(Lcom/suning/mobile/ebuy/store/sound/d/a;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->g:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->g:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->d:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    iget v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->g:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->c:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d7c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->d:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    const-string/jumbo v1, "#006799"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->e:Lcom/suning/mobile/ebuy/store/sound/view/WaveView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->a()V

    iput v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->g:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->d:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->d:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->b(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/d/a;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->e:Lcom/suning/mobile/ebuy/store/sound/view/WaveView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->f:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->g:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->d:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    iget v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->g:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->d:Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/a;->f:Ljava/util/Timer;

    :cond_0
    return-void
.end method
