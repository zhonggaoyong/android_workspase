.class public Lcom/suning/mobile/ebuy/store/home/d/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

.field private d:[Landroid/widget/ImageView;

.field private e:I

.field private f:I

.field private g:Lcom/suning/mobile/ebuy/store/home/a/a;

.field private h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/d/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/home/d/h;-><init>(Lcom/suning/mobile/ebuy/store/home/d/g;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->i:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/d/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/home/d/i;-><init>(Lcom/suning/mobile/ebuy/store/home/d/g;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/d/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/home/d/k;-><init>(Lcom/suning/mobile/ebuy/store/home/d/g;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->k:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/home/d/g;)Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c0f2a

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c079f

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    new-array v0, v4, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->d:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->d:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    sget-object v3, Lcom/suning/mobile/ebuy/b/a;->m:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/store/home/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/store/home/a/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->g:Lcom/suning/mobile/ebuy/store/home/a/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->g:Lcom/suning/mobile/ebuy/store/home/a/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide v2, 0x3fe36db6db6db6dbL

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/host/b/a;->c(Landroid/view/View;D)V

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    rem-int v1, p1, v0

    if-ltz v1, :cond_1

    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f020030

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/store/a/b/d;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "active"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "cityId"

    sget-object v2, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/home/d/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/home/d/g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/home/d/g;Lcom/suning/mobile/ebuy/store/a/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/home/d/g;->a(Lcom/suning/mobile/ebuy/store/a/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/home/d/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/home/d/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "storeActiveUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/home/d/g;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->e:I

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/home/d/g;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->e:I

    return p1
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move v2, v1

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->d:[Landroid/widget/ImageView;

    aget-object v3, v0, v2

    iget v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    if-le v0, v4, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

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
    iget v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setCallbackDuringFling(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    new-instance v2, Lcom/suning/mobile/ebuy/store/home/d/j;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/store/home/d/j;-><init>(Lcom/suning/mobile/ebuy/store/home/d/g;)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setSelection(I)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/d;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->g:Lcom/suning/mobile/ebuy/store/home/a/a;

    iget v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/home/a/a;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->g:Lcom/suning/mobile/ebuy/store/home/a/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/store/home/a/a;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/g;->b()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/store/home/d/g;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->e:I

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/store/home/d/g;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/store/home/d/g;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/store/home/d/g;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->f:I

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/store/home/d/g;)Lcom/suning/mobile/ebuy/store/home/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->g:Lcom/suning/mobile/ebuy/store/home/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/b/e;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/store/home/b/e;-><init>(Landroid/os/Handler;)V

    sget-object v1, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/d;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->b:Landroid/widget/ImageView;

    const v2, 0x7f0204d8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/home/d/g;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/g;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
