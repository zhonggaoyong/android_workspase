.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->a:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;Lcom/suning/mobile/ebuy/shopcart/settlement/ui/l;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/n;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/n;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0302a9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;

    move-result-object v1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/n;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/n;

    goto :goto_0
.end method
