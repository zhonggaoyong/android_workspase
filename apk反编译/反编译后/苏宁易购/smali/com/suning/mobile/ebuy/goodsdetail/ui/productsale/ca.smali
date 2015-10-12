.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lorg/json/JSONArray;

.field private h:Landroid/widget/ListView;

.field private i:Z

.field private j:Landroid/view/LayoutInflater;

.field private k:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cc;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->i:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cb;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cb;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->m:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->j:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f030152

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->g:Lorg/json/JSONArray;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0c0a5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0a62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0a63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0a64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->h:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->i:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cc;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cc;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->k:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aH:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->k:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->k:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/l;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->k:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aH:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cc;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->g:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->k:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cc;->a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "(0)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->i:Z

    return-void
.end method

.method public a(Lorg/json/JSONArray;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->g:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->k:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1210803"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m()V

    :sswitch_1
    const-string/jumbo v0, "1210802"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0a5f -> :sswitch_0
        0x7f0c0a63 -> :sswitch_1
    .end sparse-switch
.end method
