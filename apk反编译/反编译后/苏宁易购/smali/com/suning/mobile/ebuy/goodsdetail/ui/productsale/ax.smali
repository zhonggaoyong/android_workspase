.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:I

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

.field private g:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

.field private h:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

.field private i:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private k:I

.field private l:I

.field private m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->k:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iput p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a:F

    iput p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->d:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->l:I

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->k:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->k:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b:I

    div-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x40400000

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "1210108"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aG:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->g:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aG:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->g:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "1210109"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aG:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->c()Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailChildScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "1210110"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aG:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->i:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->b()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->k:I

    return v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aI:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->g:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->i:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->g:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->i:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ab:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ac:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ad:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aG:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->g:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(Landroid/view/View;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ag:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/util/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/util/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->l:I

    return v0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/util/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/util/f;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/f;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b(I)V

    return-void
.end method

.method private d()V
    .locals 4

    const/high16 v3, 0x44340000

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ab:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b:I

    mul-int/lit8 v1, v1, 0x1c

    int-to-float v1, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ac:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b:I

    mul-int/lit8 v1, v1, 0x1c

    int-to-float v1, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ad:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b:I

    mul-int/lit8 v1, v1, 0x1c

    int-to-float v1, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->d()V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b:I

    return v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a:F

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->d:I

    return v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->d:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->onPageSelected(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/util/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/util/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :cond_0
    return-void
.end method
