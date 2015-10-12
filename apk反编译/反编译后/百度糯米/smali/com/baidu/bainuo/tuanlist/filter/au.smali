.class public final Lcom/baidu/bainuo/tuanlist/filter/au;
.super Lcom/baidu/bainuo/tuanlist/filter/x;
.source "TwoLevelPopupViewBuilder.java"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lcom/baidu/bainuo/tuanlist/filter/af;

.field private c:Lcom/baidu/bainuo/tuanlist/filter/af;

.field private final d:Ljava/util/Map;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/x;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    .line 50
    iput-object v8, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 57
    iput-object v8, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->d:Ljava/util/Map;

    .line 150
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "two level filter data is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    if-nez p4, :cond_5

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 180
    return-void

    .line 160
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 161
    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 164
    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_5
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v8}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/u;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/x;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    .line 50
    iput-object v8, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 57
    iput-object v8, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->d:Ljava/util/Map;

    .line 108
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "two level filter data is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    if-eqz p4, :cond_4

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v8}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 134
    :cond_4
    return-void

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 119
    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 122
    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/au;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/au;Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/au;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 418
    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/bc;

    invoke-direct {v3, p0, p1, v1}, Lcom/baidu/bainuo/tuanlist/filter/bc;-><init>(Lcom/baidu/bainuo/tuanlist/filter/au;Ljava/util/List;B)V

    .line 419
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/bc;->notifyDataSetChanged()V

    .line 423
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/bc;->getCount()I

    move-result v4

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_1

    move v0, v1

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->f:Landroid/widget/ListView;

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 439
    return-void

    .line 424
    :cond_1
    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/tuanlist/filter/bc;->a(I)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    .line 426
    iget-object v5, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v5

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 427
    const-string v5, "0"

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 432
    :goto_1
    if-nez v2, :cond_0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v6}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/filter/au;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/au;->h()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/tuanlist/filter/au;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/tuanlist/filter/au;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/tuanlist/filter/au;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/tuanlist/filter/au;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(ZLcom/baidu/bainuo/tuanlist/filter/s;Lcom/baidu/bainuo/tuanlist/filter/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/bainuo/tuanlist/filter/au;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/tuanlist/filter/au;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->g:Landroid/view/View;

    return-object v0
.end method

.method private h()Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v1

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 395
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 396
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 405
    :goto_0
    return-object v0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v1

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/tuanlist/filter/s;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :cond_1
    const-string v1, "345"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    const-string v1, "3000000"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    const-string v1, "642"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/au;->f()Lcom/baidu/bainuo/tuanlist/filter/ag;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    .line 356
    invoke-interface {v1, p1}, Lcom/baidu/bainuo/tuanlist/filter/ag;->a(Lcom/baidu/bainuo/tuanlist/filter/z;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 307
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final d()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a()Landroid/app/Activity;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 255
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const v3, 0x7f0301ea

    invoke-static {v1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 192
    const v0, 0x7f0c0888

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->e:Landroid/widget/ListView;

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/ba;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/tuanlist/filter/ba;-><init>(Lcom/baidu/bainuo/tuanlist/filter/au;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    const v0, 0x7f0c088b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->f:Landroid/widget/ListView;

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 201
    const v0, 0x7f0c0886

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/av;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/filter/av;-><init>(Lcom/baidu/bainuo/tuanlist/filter/au;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0c0889

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->g:Landroid/view/View;

    .line 212
    const v0, 0x7f0c088c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->h:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Landroid/widget/ListView;Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Landroid/widget/ListView;Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/aw;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/filter/aw;-><init>(Lcom/baidu/bainuo/tuanlist/filter/au;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/ax;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/filter/ax;-><init>(Lcom/baidu/bainuo/tuanlist/filter/au;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/ay;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/filter/ay;-><init>(Lcom/baidu/bainuo/tuanlist/filter/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/az;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/filter/az;-><init>(Lcom/baidu/bainuo/tuanlist/filter/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 253
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/au;->h()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-lt v1, v5, :cond_1

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->e:Landroid/widget/ListView;

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Ljava/util/List;)V

    move-object v0, v3

    .line 255
    goto/16 :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method final g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/au;->d:Ljava/util/Map;

    return-object v0
.end method
