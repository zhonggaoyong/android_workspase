.class public Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

.field private k:Lcom/suning/mobile/ebuy/order/myorder/subpage/f;

.field private l:Landroid/widget/AbsListView$OnScrollListener;

.field private m:Landroid/os/Handler;

.field private n:Lcom/suning/mobile/ebuy/order/myorder/subpage/e;

.field private o:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i:Z

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;-><init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->n:Lcom/suning/mobile/ebuy/order/myorder/subpage/e;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;-><init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i:Z

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;-><init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->n:Lcom/suning/mobile/ebuy/order/myorder/subpage/e;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;-><init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Lcom/suning/mobile/ebuy/order/myorder/subpage/g;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->m:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a:Landroid/view/View;

    const v1, 0x7f0c0ff0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a:Landroid/view/View;

    const v1, 0x7f0c0ff5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/subpage/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/a;-><init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a:Landroid/view/View;

    const v1, 0x7f0c0ff2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->e:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a:Landroid/view/View;

    const v1, 0x7f0c0ff4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->h()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->h:Z

    return p1
.end method

.method private c()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->g()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->e()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->g()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->h()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->g()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->e()V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->g()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->d()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d()V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->f()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->c()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->l:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->h:Z

    return v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->g:Z

    return v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->g()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->n:Lcom/suning/mobile/ebuy/order/myorder/subpage/e;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/e;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->g:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->j()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->k:Lcom/suning/mobile/ebuy/order/myorder/subpage/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->k:Lcom/suning/mobile/ebuy/order/myorder/subpage/f;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/f;->a(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->k:Lcom/suning/mobile/ebuy/order/myorder/subpage/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->k:Lcom/suning/mobile/ebuy/order/myorder/subpage/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/f;->a(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->g()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
