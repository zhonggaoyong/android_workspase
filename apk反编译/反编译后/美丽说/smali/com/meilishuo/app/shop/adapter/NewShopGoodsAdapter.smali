.class public Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;
.super Lcom/meilishuo/app/views/waterfall/h;
.source "NewShopGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;,
        Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;,
        Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;
    }
.end annotation


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic B:Lc/b/a/a$a;

.field private static final synthetic C:Lc/b/a/a$a;

.field private static final synthetic D:Lc/b/a/a$a;

.field private static final synthetic E:Lc/b/a/a$a;

.field private static final synthetic F:Lc/b/a/a$a;

.field private static final synthetic G:Lc/b/a/a$a;

.field private static final synthetic H:Lc/b/a/a$a;

.field private static final synthetic I:Lc/b/a/a$a;

.field private static final synthetic J:Lc/b/a/a$a;

.field private static final synthetic K:Lc/b/a/a$a;

.field private static final synthetic L:Lc/b/a/a$a;

.field private static final synthetic M:Lc/b/a/a$a;

.field private static final synthetic N:Lc/b/a/a$a;

.field private static final synthetic O:Lc/b/a/a$a;

.field private static final synthetic P:Lc/b/a/a$a;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;

.field private static final synthetic t:Lc/b/a/a$a;

.field private static final synthetic u:Lc/b/a/a$a;

.field private static final synthetic v:Lc/b/a/a$a;

.field private static final synthetic w:Lc/b/a/a$a;

.field private static final synthetic x:Lc/b/a/a$a;

.field private static final synthetic y:Lc/b/a/a$a;

.field private static final synthetic z:Lc/b/a/a$a;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/shop/model/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/shop/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/meilishuo/app/views/waterfall/h;-><init>(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->l:Ljava/util/List;

    .line 244
    new-instance v0, Lcom/meilishuo/app/shop/adapter/a;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/shop/adapter/a;-><init>(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)V

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a:Landroid/view/View$OnClickListener;

    .line 508
    new-instance v0, Lcom/meilishuo/app/shop/adapter/c;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/shop/adapter/c;-><init>(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)V

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p2, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->m:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;IILc/b/a/a;)I
    .locals 1

    .prologue
    .line 235
    .line 236
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 237
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr p2, v0

    .line 241
    :cond_0
    return p2
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 67
    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method static synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->L:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->L:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->f(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Lcom/meilishuo/app/shop/model/e;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 279
    if-nez p1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/e;

    .line 293
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    move v1, v0

    move v2, v0

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/e;

    .line 285
    iget-object v3, v0, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 286
    iget-object v0, v0, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 287
    if-ne p1, v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 288
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/e;

    goto :goto_0

    .line 283
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 293
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;
    .locals 4

    .prologue
    const v2, 0x7f030216

    const/4 v1, 0x0

    .line 526
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 527
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 529
    new-instance v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;-><init>(Landroid/view/View;)V

    .line 551
    :goto_0
    return-object v0

    .line 530
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 531
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f03020b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 533
    new-instance v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 534
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 535
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 537
    new-instance v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 538
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 539
    new-instance v0, Lcom/meilishuo/app/views/waterfall/h$a;

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/views/waterfall/h$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p2, :cond_4

    .line 543
    new-instance v1, Lcom/meilishuo/app/views/waterfall/h$a;

    invoke-direct {v1, v0}, Lcom/meilishuo/app/views/waterfall/h$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 546
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p2, :cond_6

    .line 548
    new-instance v1, Lcom/meilishuo/app/views/waterfall/h$a;

    invoke-direct {v1, v0}, Lcom/meilishuo/app/views/waterfall/h$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 551
    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;IILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;IILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;IILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;IILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Lcom/meilishuo/app/shop/model/e;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Lcom/meilishuo/app/shop/model/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Lcom/meilishuo/app/shop/model/e;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Lcom/meilishuo/app/shop/model/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/View;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/ViewGroup;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/model/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/model/e;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/model/e;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/model/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/model/e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->w:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->w:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->C:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->C:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;I)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->z:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/View;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h:Landroid/view/View;

    .line 75
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->img:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {v0, p2}, Lcom/meilishuo/app/views/KeepScaleImageView;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->img:Lcom/meilishuo/app/views/KeepScaleImageView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;)V

    .line 276
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 316
    const/4 v0, 0x0

    .line 317
    if-lez p3, :cond_9

    .line 318
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/d$c;

    move-object v1, v0

    .line 320
    :goto_0
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->imgLayout:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/shop/view/ShopImageModeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->text:Lcom/meilishuo/app/views/CustomTextView;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/CustomTextView;->setVisibility(I)V

    .line 322
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->titleModeLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->imgLayout:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;

    iget-object v4, p2, Lcom/meilishuo/app/shop/model/d$c;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/meilishuo/app/shop/view/ShopImageModeLayout;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 324
    iget-object v0, p2, Lcom/meilishuo/app/shop/model/d$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->subTitle:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v4, p2, Lcom/meilishuo/app/shop/model/d$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_0
    iget-object v0, p2, Lcom/meilishuo/app/shop/model/d$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_3

    .line 329
    :cond_1
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->greyLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p2, Lcom/meilishuo/app/shop/model/d$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->title:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p2, Lcom/meilishuo/app/shop/model/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->headerLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_1
    return-void

    .line 334
    :cond_2
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->headerLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 337
    :cond_3
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->imgLayout:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/shop/view/ShopImageModeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    iget v4, p2, Lcom/meilishuo/app/shop/model/d$c;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 339
    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->greyLine:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :goto_2
    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->imgLayout:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/shop/view/ShopImageModeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->headerLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 340
    :cond_4
    if-eqz v1, :cond_8

    .line 341
    iget v1, v1, Lcom/meilishuo/app/shop/model/d$c;->c:I

    invoke-direct {p0, v1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->f(I)Z

    move-result v4

    .line 342
    iget-object v5, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->greyLine:Landroid/view/View;

    if-eqz v4, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    if-eqz v4, :cond_6

    .line 345
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x3f800000

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    move v1, v3

    .line 342
    goto :goto_3

    .line 346
    :cond_6
    iget-object v1, p2, Lcom/meilishuo/app/shop/model/d$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 347
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 349
    :cond_7
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40a00000

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 353
    :cond_8
    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->greyLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 412
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->imgLayout:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/shop/view/ShopImageModeLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->text:Lcom/meilishuo/app/views/CustomTextView;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/CustomTextView;->setVisibility(I)V

    .line 414
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->greyLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->headerLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->titleModeLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p2, Lcom/meilishuo/app/shop/model/d$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->text:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p2, Lcom/meilishuo/app/shop/model/d$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/model/e;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p1, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p1, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v0}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 91
    iget-object v1, p1, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_1
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 500
    if-eqz p3, :cond_0

    .line 501
    iget v0, p3, Lcom/meilishuo/app/goods/c/l;->A:I

    iget v1, p3, Lcom/meilishuo/app/goods/c/l;->B:I

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget v0, p2, Lcom/meilishuo/app/goods/c/l;->A:I

    iget v1, p2, Lcom/meilishuo/app/goods/c/l;->B:I

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V
    .locals 11

    .prologue
    .line 105
    invoke-virtual {p0, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(I)I

    move-result v0

    .line 108
    new-instance v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v5, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 112
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object v0, p1

    .line 113
    check-cast v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;

    .line 114
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {p0}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v6, v1, v2

    .line 116
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->greyLine:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->tileLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_f

    .line 118
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->tileLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 119
    invoke-direct {p0, v6, v4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(II)I

    move-result v7

    .line 120
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_2

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    .line 123
    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;

    .line 125
    const/4 v2, 0x0

    .line 126
    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_0

    .line 127
    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/l;

    .line 129
    :cond_0
    invoke-direct {p0, v1, v3, v2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;)V

    .line 117
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 131
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 138
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v6, v0, v1

    move-object v0, p1

    .line 139
    check-cast v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;

    .line 140
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->tileLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_f

    .line 141
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->tileLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-direct {p0, v6, v4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(II)I

    move-result v7

    .line 143
    if-nez v4, :cond_4

    .line 144
    invoke-direct {p0, v7}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(I)Lcom/meilishuo/app/shop/model/e;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget-object v3, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->greyLine:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v3, v1, Lcom/meilishuo/app/shop/model/e;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 149
    iget-object v3, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->titleParent:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v3, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->mainTitle:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/meilishuo/app/shop/model/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_3
    iget-object v3, v1, Lcom/meilishuo/app/shop/model/e;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 156
    iget-object v3, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->secondTitle:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_4
    invoke-direct {p0, v7}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e(I)I

    move-result v3

    .line 166
    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    .line 167
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/shop/model/e;

    .line 168
    iget v8, v1, Lcom/meilishuo/app/shop/model/e;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 169
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v9, "shop_id"

    iget-object v10, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->m:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v9, "index_id"

    iget-object v10, v1, Lcom/meilishuo/app/shop/model/e;->f:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v9, "group_id"

    iget-object v10, v1, Lcom/meilishuo/app/shop/model/e;->g:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v9, "gold_id"

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/e;->h:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "last_index"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "r"

    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->n:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "method"

    const-string v3, "shop/all_two_col_goods"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->more:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->more:Landroid/view/View;

    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->more:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_c

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->l:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;

    .line 192
    if-eqz v3, :cond_b

    iget-object v8, v3, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 193
    const/4 v2, 0x0

    .line 194
    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_5

    .line 195
    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->l:Ljava/util/List;

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/l;

    .line 197
    :cond_5
    invoke-direct {p0, v1, v3, v2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;)V

    .line 140
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 152
    :cond_6
    iget-object v3, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->titleParent:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v3, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->mainTitle:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 158
    :cond_7
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->secondTitle:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 161
    :cond_8
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->greyLine:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->titleParent:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 181
    :cond_9
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->more:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 184
    :cond_a
    iget-object v1, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->more:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 199
    :cond_b
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 202
    :cond_c
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 205
    :cond_d
    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    move-object v0, p1

    .line 206
    check-cast v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;

    .line 207
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v4, p2, v1

    .line 208
    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/shop/model/d$c;

    .line 209
    if-lez v4, :cond_e

    .line 210
    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/shop/model/d$c;

    .line 211
    iget-object v3, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->greyLine:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    if-eqz v2, :cond_10

    iget v2, v2, Lcom/meilishuo/app/shop/model/d$c;->c:I

    const/16 v6, 0x12c

    if-ne v2, v6, :cond_10

    .line 213
    const/4 v2, 0x0

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 217
    :goto_7
    iget-object v2, v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->greyLine:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_e
    iget v2, v1, Lcom/meilishuo/app/shop/model/d$c;->c:I

    packed-switch v2, :pswitch_data_0

    .line 227
    invoke-direct {p0, v0, v1, v4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;I)V

    .line 231
    :cond_f
    :goto_8
    iget-object v0, p1, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    return-void

    .line 215
    :cond_10
    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x41200000

    invoke-static {v2, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_7

    .line 221
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;)V

    goto :goto_8

    .line 224
    :pswitch_1
    invoke-direct {p0, v0, v1, v4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;I)V

    goto :goto_8

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->n:Ljava/lang/String;

    .line 84
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c()V

    .line 80
    return-void
.end method

.method private a(Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->E:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->E:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private b(II)I
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->v:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->v:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 298
    if-lez p1, :cond_1

    move v1, v0

    move v2, v0

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/e;

    .line 302
    iget-object v3, v0, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 303
    iget-object v0, v0, Lcom/meilishuo/app/shop/model/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 304
    add-int/lit8 v0, v2, -0x2

    if-ne p1, v0, :cond_0

    .line 310
    :goto_1
    return v1

    .line 300
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    const/4 v0, -0x1

    .line 581
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->M:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->M:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->g(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->D:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->D:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;I)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->B:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->B:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    .locals 11

    .prologue
    const v7, 0x7f0a01af

    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 423
    iget-object v4, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->a:Landroid/view/View;

    .line 424
    iget-object v3, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->img:Lcom/meilishuo/app/views/KeepScaleImageView;

    new-instance v5, Lcom/meilishuo/app/d/b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2}, Lcom/meilishuo/app/goods/c/l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v5, v6, v0}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v5}, Lcom/meilishuo/app/views/KeepScaleImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->group:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 427
    invoke-virtual {p2}, Lcom/meilishuo/app/goods/c/l;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->img:Lcom/meilishuo/app/views/KeepScaleImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/KeepScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 429
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->buying_point:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->img:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-direct {p0, v0, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;)V

    .line 434
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/l;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p2, Lcom/meilishuo/app/goods/c/l;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->img:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 494
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 424
    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/l;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p2, Lcom/meilishuo/app/goods/c/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->img:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 441
    :cond_3
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    .line 446
    iget-object v3, p2, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p2, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    const-string v5, "\uffe5"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p2, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    const-string v5, "\u00a5"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 448
    :cond_4
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 450
    :goto_2
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->img:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-direct {p0, v0, p2, p3}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/views/KeepScaleImageView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/l;)V

    .line 452
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/l;->Q:Ljava/util/List;

    .line 453
    if-eqz v0, :cond_6

    .line 454
    iget-object v5, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40400000

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/l$b;

    .line 457
    iget-object v7, v0, Lcom/meilishuo/app/goods/c/l$b;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 458
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 460
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 461
    iget-object v8, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v8

    iget-object v9, v0, Lcom/meilishuo/app/goods/c/l$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 462
    iget-object v8, v0, Lcom/meilishuo/app/goods/c/l$b;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000

    invoke-static {v8, v9}, Lcom/meilishuo/app/utils/o;->a(FF)I

    move-result v8

    .line 465
    iget-object v9, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    int-to-float v8, v8

    invoke-static {v9, v8}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v8

    .line 467
    iget-object v9, v0, Lcom/meilishuo/app/goods/c/l$b;->d:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v9, v8

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l$b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int v0, v9, v0

    .line 469
    invoke-virtual {v7, v2, v2, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 470
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v9, v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->group:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 477
    :cond_6
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->price:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    const v0, 0x7f0a01b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p2, Lcom/meilishuo/app/goods/c/l;->r:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/l;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 482
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->buying_point:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->buying_point:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/meilishuo/app/goods/c/l;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 489
    :goto_4
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->text:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/meilishuo/app/goods/c/l;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/l;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p2, Lcom/meilishuo/app/goods/c/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->img:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 486
    :cond_7
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->buying_point:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;->text:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_8
    move-object v3, v0

    goto/16 :goto_2
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;Lcom/meilishuo/app/shop/model/d$c;ILc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 373
    const/4 v0, 0x0

    .line 374
    if-lez p3, :cond_0

    .line 375
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/d$c;

    .line 377
    :cond_0
    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->imgLayout:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;

    invoke-virtual {v1, v3}, Lcom/meilishuo/app/shop/view/ShopImageModeLayout;->setVisibility(I)V

    .line 378
    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->text:Lcom/meilishuo/app/views/CustomTextView;

    invoke-virtual {v1, v3}, Lcom/meilishuo/app/views/CustomTextView;->setVisibility(I)V

    .line 379
    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->titleModeLayout:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->headerLayout:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->titleModeLine:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v1, p2, Lcom/meilishuo/app/shop/model/d$c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    iget-object v1, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->titleMode:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v2, p2, Lcom/meilishuo/app/shop/model/d$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_1
    if-eqz v0, :cond_2

    .line 387
    iget v0, v0, Lcom/meilishuo/app/shop/model/d$c;->c:I

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_4

    .line 388
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->greyLine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->titleModeLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/meilishuo/app/shop/model/d$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->titleMode:Lcom/meilishuo/app/views/CustomTextView;

    new-instance v1, Lcom/meilishuo/app/shop/adapter/b;

    invoke-direct {v1, p0, p2}, Lcom/meilishuo/app/shop/adapter/b;-><init>(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/model/d$c;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :cond_3
    return-void

    .line 391
    :cond_4
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->greyLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;->titleModeLine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {p0}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c()V

    .line 101
    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private c(I)Lcom/meilishuo/app/shop/model/e;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->x:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->x:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/e;

    return-object v0
.end method

.method static synthetic c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->N:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->N:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)Z
    .locals 1

    .prologue
    .line 361
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xca

    if-ne p1, v0, :cond_1

    .line 364
    :cond_0
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 556
    invoke-direct {p0}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h()I

    move-result v2

    .line 557
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 558
    :goto_0
    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 559
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 573
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 557
    goto :goto_0

    .line 560
    :cond_1
    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_2

    .line 562
    const/4 v0, 0x4

    goto :goto_1

    .line 563
    :cond_2
    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_3

    .line 565
    const/4 v0, 0x2

    goto :goto_1

    .line 566
    :cond_3
    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ne p1, v3, :cond_4

    .line 568
    const/4 v0, 0x3

    goto :goto_1

    .line 569
    :cond_4
    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_5

    .line 571
    const/4 v0, 0x1

    goto :goto_1

    .line 573
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method private static final synthetic d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->O:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->O:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private e(I)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->y:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->y:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;)Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->P:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->P:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->f(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->f(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->f(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->f(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->A:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->A:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->g(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->g(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->g(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->g(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->n:Ljava/lang/String;

    return-object v0
.end method

.method private h()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->I:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->I:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    return-object v0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->h(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private i()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->J:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->J:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->i(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic j(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic j(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->j(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic j()V
    .locals 10

    .prologue
    const/16 v9, 0x2a

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "NewShopGoodsAdapter.java"

    const-class v2, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemCount"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "addTabView"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "isHotestLast"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "int"

    const-string v5, "p"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setUserImageMode"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter$UserDiyHolder:com.meilishuo.app.shop.model.ShopHomeDiyModel$UserDiyItem:int"

    const-string v5, "holder:item:position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x13c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "isPicMode"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "int"

    const-string v5, "type"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setUserTitleMode"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter$UserDiyHolder:com.meilishuo.app.shop.model.ShopHomeDiyModel$UserDiyItem:int"

    const-string v5, "holder:item:position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x175

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->B:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setUserTextMode"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter$UserDiyHolder:com.meilishuo.app.shop.model.ShopHomeDiyModel$UserDiyItem"

    const-string v5, "holder:item"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x19c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->C:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setGoodsBind"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter$GoodsViewHolder:com.meilishuo.app.goods.model.HotMessage:com.meilishuo.app.goods.model.HotMessage"

    const-string v5, "holder:msg:before"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1a7

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->D:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "forSamePicSize"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.views.KeepScaleImageView:com.meilishuo.app.goods.model.HotMessage:com.meilishuo.app.goods.model.HotMessage"

    const-string v5, "img:msg:before"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->E:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateViewHolder"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "android.view.ViewGroup:int"

    const-string v5, "container:type"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.waterfall.h$a"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x20e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->F:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemViewType"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x22c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->G:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "tabViewPosition"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x242

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->H:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "addDiyItems"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "java.util.List"

    const-string v5, "mItems"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "hotestSize"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->I:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "allMsgSize"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2a5

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->J:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getHotestSize"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2aa

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->K:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->L:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->M:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->N:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$300"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->O:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$400"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->P:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setR"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "java.lang.String"

    const-string v5, "r"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "addHotest"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.model.e"

    const-string v5, "model"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "addMessage"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "java.util.List"

    const-string v5, "msgs"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onBindViewHolder"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallViewAdapter$ViewHolder:int"

    const-string v5, "h:pos"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->u:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getP"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "int:int"

    const-string v5, "position:i"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->v:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setMapAndBind"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter$GoodsViewHolder:com.meilishuo.app.goods.model.HotMessage:com.meilishuo.app.goods.model.HotMessage"

    const-string v5, "gh:msg:before"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x10f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->w:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "isHotestFirst"

    const-string v3, "com.meilishuo.app.shop.adapter.NewShopGoodsAdapter"

    const-string v4, "int"

    const-string v5, "p"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.shop.model.e"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->x:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->G:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->G:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->d(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$s;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->c(Landroid/view/ViewGroup;I)Lcom/meilishuo/app/views/waterfall/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$s;I)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/meilishuo/app/views/waterfall/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/views/waterfall/h$a;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->p:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/shop/model/e;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->s:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/shop/model/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/views/waterfall/h$a;I)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->u:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->u:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->r:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/shop/model/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->q:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->t:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->t:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/meilishuo/app/views/waterfall/h$a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->F:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->F:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->a(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Landroid/view/ViewGroup;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/waterfall/h$a;

    return-object v0
.end method

.method public d()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->H:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->H:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->b(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->K:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->K:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;->e(Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
