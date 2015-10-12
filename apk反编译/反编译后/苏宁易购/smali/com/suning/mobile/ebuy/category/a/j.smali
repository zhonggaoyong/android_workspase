.class public Lcom/suning/mobile/ebuy/category/a/j;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;IILjava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/a/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput p2, p0, Lcom/suning/mobile/ebuy/category/a/j;->e:I

    iput p3, p0, Lcom/suning/mobile/ebuy/category/a/j;->f:I

    iput-object p4, p0, Lcom/suning/mobile/ebuy/category/a/j;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/category/a/j;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/category/a/j;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/category/a/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/category/a/j;Lcom/suning/mobile/ebuy/category/d/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/a/j;->a(Lcom/suning/mobile/ebuy/category/d/c;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/category/a/l;ILcom/suning/mobile/ebuy/category/d/c;)V
    .locals 4

    const v3, 0x7f02013b

    iget-object v0, p1, Lcom/suning/mobile/ebuy/category/a/l;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/suning/mobile/ebuy/category/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/suning/mobile/ebuy/category/d/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/category/a/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/category/a/l;->c:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/category/a/k;

    invoke-direct {v1, p0, p2, p3}, Lcom/suning/mobile/ebuy/category/a/k;-><init>(Lcom/suning/mobile/ebuy/category/a/j;ILcom/suning/mobile/ebuy/category/d/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p3, Lcom/suning/mobile/ebuy/category/d/c;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/category/a/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/category/d/c;)V
    .locals 2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/category/d/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/a/j;->b(Lcom/suning/mobile/ebuy/category/d/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/a/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/category/a/j;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->e:I

    return v0
.end method

.method private b(Lcom/suning/mobile/ebuy/category/d/c;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/a/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "categoryCode"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/category/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "categoryName"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/category/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "catalogId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/category/d/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "secCatName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fromCat"

    const-string/jumbo v2, "cat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/category/d/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/category/d/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "categoryCf"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "categoryCi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/a/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/category/a/j;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->f:I

    return v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/suning/mobile/ebuy/category/a/j;->e:I

    iput p2, p0, Lcom/suning/mobile/ebuy/category/a/j;->f:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/category/a/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/category/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/a/j;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/c;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    new-instance v6, Lcom/suning/mobile/ebuy/category/a/l;

    invoke-direct {v6, p0}, Lcom/suning/mobile/ebuy/category/a/l;-><init>(Lcom/suning/mobile/ebuy/category/a/j;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c07ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/suning/mobile/ebuy/category/a/l;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c07ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/suning/mobile/ebuy/category/a/l;->b:Landroid/widget/TextView;

    const v0, 0x7f0c07ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/suning/mobile/ebuy/category/a/l;->c:Landroid/view/View;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    iget-object v1, v6, Lcom/suning/mobile/ebuy/category/a/l;->a:Landroid/widget/ImageView;

    const-wide v2, 0x4062800000000000L

    const-wide/high16 v4, 0x405f000000000000L

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/view/View;DD)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/c;

    invoke-direct {p0, v1, p1, v0}, Lcom/suning/mobile/ebuy/category/a/j;->a(Lcom/suning/mobile/ebuy/category/a/l;ILcom/suning/mobile/ebuy/category/d/c;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/a/l;

    move-object v1, v0

    goto :goto_0
.end method
