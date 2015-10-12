.class public Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/suning/mobile/ebuy/search/view/c;
.implements Lcom/suning/mobile/ebuy/search/view/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/suning/mobile/ebuy/search/view/g;

.field private f:Lcom/suning/mobile/ebuy/search/a/m;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;)Lcom/suning/mobile/ebuy/search/a/m;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->f:Lcom/suning/mobile/ebuy/search/a/m;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v4, -0x1

    if-eq v2, v1, :cond_0

    const-string/jumbo v1, "\u3001"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJLcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ",
            "Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/a/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/k;->a()Lcom/suning/mobile/ebuy/search/d/h;

    move-result-object v2

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/search/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/search/d/i;

    iget-object v3, v1, Lcom/suning/mobile/ebuy/search/d/i;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/i;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/suning/mobile/ebuy/search/d/h;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/suning/mobile/ebuy/search/d/h;->d:Z

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->c:Ljava/util/HashMap;

    invoke-static {v4, v3, v5, v2}, Lcom/suning/mobile/ebuy/search/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->d:Ljava/util/HashMap;

    invoke-static {v4, v1, v3, v2}, Lcom/suning/mobile/ebuy/search/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-direct {p0, v4, p6}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V

    if-nez v2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/search/view/f;

    invoke-direct {v1, p0, p6}, Lcom/suning/mobile/ebuy/search/view/f;-><init>(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->g:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->g:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    if-eq v3, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->e:Lcom/suning/mobile/ebuy/search/view/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->e:Lcom/suning/mobile/ebuy/search/view/g;

    invoke-interface {v0, p0, p1}, Lcom/suning/mobile/ebuy/search/view/g;->a(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x12c779

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/search/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->e:Lcom/suning/mobile/ebuy/search/view/g;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/h;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->removeAllViews()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    new-instance v3, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/suning/mobile/ebuy/search/d/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/suning/mobile/ebuy/search/a/k;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->c:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->d:Ljava/util/HashMap;

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/suning/mobile/ebuy/search/a/k;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/search/d/h;Ljava/util/HashMap;Ljava/util/HashMap;)V

    new-instance v5, Lcom/suning/mobile/ebuy/search/view/e;

    invoke-direct {v5, p0, v0, v3}, Lcom/suning/mobile/ebuy/search/view/e;-><init>(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;Lcom/suning/mobile/ebuy/search/d/h;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/search/a/k;->a(Lcom/suning/mobile/ebuy/search/a/m;)V

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a(Landroid/widget/BaseAdapter;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a(Lcom/suning/mobile/ebuy/search/view/c;)V

    invoke-virtual {v3, p0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a(Lcom/suning/mobile/ebuy/search/view/d;)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/h;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
