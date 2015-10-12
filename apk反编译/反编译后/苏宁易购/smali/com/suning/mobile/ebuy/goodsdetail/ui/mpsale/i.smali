.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private i:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

.field private k:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

.field private l:Landroid/widget/AdapterView$OnItemClickListener;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->l:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/k;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->m:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "productCode"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private a()V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_0
    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->c(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private a(Landroid/widget/GridView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/f;",
            ">;",
            "Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;->a(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;

    invoke-interface {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b(Z)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 3

    const/16 v2, 0x8

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a()V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ay:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aB:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->C:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Landroid/widget/GridView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->F:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Landroid/widget/GridView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->C:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->F:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aC:Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->az:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->C:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Landroid/widget/GridView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->C:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->F:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Landroid/widget/GridView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->F:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;

    return-void
.end method
