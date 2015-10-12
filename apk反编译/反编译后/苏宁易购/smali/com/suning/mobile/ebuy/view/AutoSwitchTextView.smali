.class public Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;
.super Landroid/widget/TextSwitcher;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/suning/mobile/ebuy/view/h;

.field private e:Lcom/suning/mobile/ebuy/view/h;

.field private f:Lcom/suning/mobile/ebuy/view/g;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->b:I

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->c:Z

    new-instance v0, Lcom/suning/mobile/ebuy/view/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/e;-><init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a:I

    return p1
.end method

.method private a(IZ)Lcom/suning/mobile/ebuy/view/h;
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/view/h;

    invoke-direct {v0, p0, p2}, Lcom/suning/mobile/ebuy/view/h;-><init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;Z)V

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/view/h;->setDuration(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/h;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/h;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)Lcom/suning/mobile/ebuy/view/g;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->f:Lcom/suning/mobile/ebuy/view/g;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a:I

    return v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->c:Z

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->b:I

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/view/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/d;-><init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/d;->start()V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/view/f;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/view/a;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/view/a;-><init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;Lcom/suning/mobile/ebuy/view/f;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/view/g;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/suning/mobile/ebuy/view/g;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->setVisibility(I)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->f:Lcom/suning/mobile/ebuy/view/g;

    invoke-interface {p1}, Lcom/suning/mobile/ebuy/view/g;->a()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->b:I

    new-instance v0, Lcom/suning/mobile/ebuy/view/b;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/view/b;-><init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;Lcom/suning/mobile/ebuy/view/g;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    invoke-interface {p1}, Lcom/suning/mobile/ebuy/view/g;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a(IZ)Lcom/suning/mobile/ebuy/view/h;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->d:Lcom/suning/mobile/ebuy/view/h;

    invoke-interface {p1}, Lcom/suning/mobile/ebuy/view/g;->b()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a(IZ)Lcom/suning/mobile/ebuy/view/h;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->e:Lcom/suning/mobile/ebuy/view/h;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a:I

    invoke-interface {p1, v0}, Lcom/suning/mobile/ebuy/view/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lcom/suning/mobile/ebuy/view/c;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/view/c;-><init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;Lcom/suning/mobile/ebuy/view/g;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->d:Lcom/suning/mobile/ebuy/view/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->d:Lcom/suning/mobile/ebuy/view/h;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->e:Lcom/suning/mobile/ebuy/view/h;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->e:Lcom/suning/mobile/ebuy/view/h;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->c:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a:I

    return v0
.end method
