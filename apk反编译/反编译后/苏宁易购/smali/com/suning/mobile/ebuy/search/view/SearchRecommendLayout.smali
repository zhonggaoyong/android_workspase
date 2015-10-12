.class public Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/ebuy/search/d/v;

.field private h:Lcom/suning/mobile/ebuy/view/HorizontalListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/view/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/view/o;-><init>(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/view/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/view/o;-><init>(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/view/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/view/o;-><init>(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ecf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ed0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/HorizontalListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->h:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Lcom/suning/mobile/ebuy/search/d/v;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->g:Lcom/suning/mobile/ebuy/search/d/v;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/search/d/v;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 8

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->g:Lcom/suning/mobile/ebuy/search/d/v;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0a3d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v2, p1, Lcom/suning/mobile/ebuy/search/d/v;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/ai;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p4}, Lcom/suning/mobile/ebuy/search/a/ai;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->h:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/widget/ListAdapter;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/w;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "ssdln_recrmphn_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "1-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/suning/mobile/ebuy/search/d/w;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->g:Lcom/suning/mobile/ebuy/search/d/v;

    iget-object v6, v6, Lcom/suning/mobile/ebuy/search/d/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "exposure"

    const-string/jumbo v5, "expvalue"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0a3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v5, "ssdsn_recrxsptjn_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->h:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
