.class public Lcom/suning/mobile/ebuy/search/a/ai;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/search/d/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/w;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ai;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/ai;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/ai;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ai;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ai;->c:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/a/ai;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/a/ai;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ai;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b043d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/ai;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/a/ai;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/search/a/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/search/a/aj;-><init>(Lcom/suning/mobile/ebuy/search/a/ai;Ljava/lang/String;Landroid/widget/TextView;)V

    new-instance v1, Lcom/suning/mobile/ebuy/search/c/j;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/search/c/j;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, p1}, Lcom/suning/mobile/ebuy/search/c/j;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/ai;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ai;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/ak;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/search/a/ak;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ai;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030270

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0ed2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ak;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0ed3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ak;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0ed4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ak;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/w;

    iget-object v1, v2, Lcom/suning/mobile/ebuy/search/a/ak;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/d/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/ai;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/search/d/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/suning/mobile/ebuy/search/a/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/suning/mobile/ebuy/search/a/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/ai;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/search/a/ak;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/a/ak;

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/suning/mobile/ebuy/search/a/ak;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3, p2, p1}, Lcom/suning/mobile/ebuy/search/a/ai;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;I)V

    goto :goto_1
.end method
