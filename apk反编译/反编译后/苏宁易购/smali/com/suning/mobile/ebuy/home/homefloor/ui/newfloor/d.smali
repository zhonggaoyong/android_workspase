.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;
.super Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

.field private c:Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;

.field private h:[Landroid/widget/ImageView;

.field private i:I

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "001"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "002"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "003"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "004"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "005"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "006"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "007"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "008"

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->i:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/e;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->m:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/f;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->o:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->i:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->i:I

    return v0
.end method

.method private b(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    if-le v0, v3, :cond_1

    iput v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->a(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setSelection(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->i:I

    return v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    if-gt v0, v3, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    if-le v0, v4, :cond_0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    if-ge v0, v3, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setCallbackDuringFling(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/g;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->e()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->l:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->j:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0302b4

    return v0
.end method

.method public a(I)V
    .locals 5

    const/16 v4, 0x8

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->k:I

    rem-int v1, p1, v0

    if-ltz v1, :cond_1

    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f020030

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    const/high16 v1, 0x3f800000

    const v2, 0x3f071c72

    invoke-static {p1, v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initWidgetDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V
    .locals 4

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->l:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected b()V
    .locals 4

    const v0, 0x7f0c079f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->m:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h:[Landroid/widget/ImageView;

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->m:[I

    array-length v2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h:[Landroid/widget/ImageView;

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->m:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->c:Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method protected d()I
    .locals 1

    const/16 v0, -0x58

    return v0
.end method
