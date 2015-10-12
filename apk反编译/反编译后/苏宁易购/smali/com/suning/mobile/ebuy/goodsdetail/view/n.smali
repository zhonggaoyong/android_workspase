.class public Lcom/suning/mobile/ebuy/goodsdetail/view/n;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/util/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private e:Z

.field private f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/ab;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ScrollView;

.field private i:Landroid/widget/AdapterView$OnItemClickListener;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->e:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/o;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->i:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/p;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->a:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030148

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c09b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;

    const v0, 0x7f0c09b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->h:Landroid/widget/ScrollView;

    const v0, 0x7f0c09b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->i:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "item_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "none_recbuybuy_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_p_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo v0, "recommendation"

    const-string/jumbo v2, "recvalue"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "000000000"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/ab;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->e()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->h:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/am;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->j:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/c;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/c;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "item_recbuybuy_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string/jumbo v0, "exposure"

    const-string/jumbo v4, "expvalue"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "000000000"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->e:Z

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->e:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->d()V

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->h:Landroid/widget/ScrollView;

    return-object v0
.end method
