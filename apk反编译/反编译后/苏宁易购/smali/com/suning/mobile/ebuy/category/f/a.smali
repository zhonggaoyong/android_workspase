.class public Lcom/suning/mobile/ebuy/category/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private c:Landroid/widget/ExpandableListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

.field private g:[Landroid/widget/ImageView;

.field private h:I

.field private i:I

.field private j:Lcom/suning/mobile/ebuy/category/a/a;

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ExpandableListView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->h:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/category/f/b;-><init>(Lcom/suning/mobile/ebuy/category/f/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->l:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/category/f/c;-><init>(Lcom/suning/mobile/ebuy/category/f/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/category/f/e;-><init>(Lcom/suning/mobile/ebuy/category/f/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->n:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/category/f/a;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/category/f/a;->c:Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/a;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->d:Landroid/view/View;

    const v1, 0x7f0c079e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->d:Landroid/view/View;

    const v1, 0x7f0c079f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    new-array v0, v4, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->g:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/a;->g:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->d:Landroid/view/View;

    sget-object v3, Lcom/suning/mobile/ebuy/b/a;->m:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/category/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/a;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/category/a/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->j:Lcom/suning/mobile/ebuy/category/a/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->j:Lcom/suning/mobile/ebuy/category/a/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    const-wide v2, 0x407fc00000000000L

    const-wide/high16 v4, 0x405f000000000000L

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/view/View;DD)V

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    rem-int v1, p1, v0

    if-ltz v1, :cond_1

    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/a;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f020030

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/a;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/category/f/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/f/a;->a(I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/b;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    iget v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->j:Lcom/suning/mobile/ebuy/category/a/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/category/a/a;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/category/f/a;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->h:I

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/category/f/a;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/category/f/a;->h:I

    return p1
.end method

.method private b()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/category/f/a;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->h:I

    return v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/a;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move v2, v1

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->g:[Landroid/widget/ImageView;

    aget-object v3, v0, v2

    iget v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    if-le v0, v4, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    if-ge v2, v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setCallbackDuringFling(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    new-instance v2, Lcom/suning/mobile/ebuy/category/f/d;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/category/f/d;-><init>(Lcom/suning/mobile/ebuy/category/f/a;)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setSelection(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/category/f/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/category/f/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/category/f/a;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->i:I

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/category/f/a;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->k:I

    return v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/category/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->j:Lcom/suning/mobile/ebuy/category/a/a;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/b;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v0, 0x0

    iput p1, p0, Lcom/suning/mobile/ebuy/category/f/a;->k:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->g:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->f:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/category/f/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/a;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
