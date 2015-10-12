.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

.field private f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

.field private g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private h:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/at;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/at;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->h:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/au;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/au;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aE:Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1, p3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->e:[Landroid/widget/ImageView;

    array-length v1, v0

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->e:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f0201b5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f0201b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->b(I)V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;->setSelection(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->e:[Landroid/widget/ImageView;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->e:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->e:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->c:I

    if-gt v0, v2, :cond_2

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->c:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->e:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->c:I

    if-le v0, v2, :cond_3

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->e:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;->setCallbackDuringFling(Z)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->c:I

    if-lez v0, :cond_0

    const-string/jumbo v0, "1210101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->s:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->b:Landroid/content/Context;

    const-class v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "imageNum"

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "position"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "productBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->b:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b55

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayAlertMessage(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->d:Ljava/lang/String;

    iget v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->q:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->c:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->c:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ap;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
