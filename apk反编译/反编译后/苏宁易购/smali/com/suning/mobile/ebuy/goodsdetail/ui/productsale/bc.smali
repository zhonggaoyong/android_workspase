.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/y;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(F)Ljava/lang/String;
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x447a0000

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->b:Landroid/content/Context;

    const v2, 0x7f0b0417

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "###.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->b:Landroid/content/Context;

    const v2, 0x7f0b0416

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->j()F

    move-result v2

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0301e7

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0a7d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0a7e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0cdf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->b:Landroid/widget/Button;

    const v0, 0x7f0c0a7c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0ce0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->e:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->c:Landroid/widget/TextView;

    const/high16 v3, 0x42040000

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    iget v4, v4, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mDensity:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v8, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    float-to-double v4, v2

    const-wide v6, 0x3f1a36e2eb1c432dL

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a(F)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
