.class Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;
.super Landroid/widget/BaseAdapter;
.source "CommodityShowFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;

.field private static final synthetic k:Lc/b/a/a$a;

.field private static final synthetic l:Lc/b/a/a$a;

.field private static final synthetic m:Lc/b/a/a$a;

.field private static final synthetic n:Lc/b/a/a$a;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->e:Ljava/util/List;

    .line 275
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->f:Ljava/lang/String;

    .line 300
    new-instance v0, Lcom/meilishuo/app/commodity/fragment/ai;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/commodity/fragment/ai;-><init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)V

    iput-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a:Landroid/view/View$OnClickListener;

    .line 316
    new-instance v0, Lcom/meilishuo/app/commodity/fragment/aj;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/commodity/fragment/aj;-><init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)V

    iput-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b:Landroid/view/View$OnClickListener;

    .line 277
    iput-object p2, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    .line 278
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    .locals 5

    .prologue
    .line 333
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$e;

    .line 335
    if-nez p2, :cond_1

    .line 336
    new-instance v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;

    invoke-direct {v2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const v3, 0x7f030234

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 339
    const v1, 0x7f0a0123

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/views/RoundImageView;

    iput-object v1, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->a:Lcom/meilishuo/app/views/RoundImageView;

    .line 341
    const v1, 0x7f0a02a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->b:Landroid/widget/TextView;

    .line 343
    const v1, 0x7f0a029e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->c:Landroid/widget/TextView;

    .line 344
    const v1, 0x7f0a0267

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->d:Landroid/widget/TextView;

    .line 346
    const v1, 0x7f0a08f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->e:Landroid/widget/LinearLayout;

    .line 348
    const v1, 0x7f0a012d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    .line 350
    const v1, 0x7f0a03e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/club/view/ShareOrderPicview;

    iput-object v1, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->f:Lcom/meilishuo/app/club/view/ShareOrderPicview;

    .line 352
    const v1, 0x7f0a02a1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/club/view/LikeProfileView;

    iput-object v1, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->g:Lcom/meilishuo/app/club/view/LikeProfileView;

    .line 354
    iget-object v1, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->g:Lcom/meilishuo/app/club/view/LikeProfileView;

    iget-object v3, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-virtual {v3}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->j()Landroid/support/v4/app/k;

    move-result-object v3

    const/high16 v4, 0x41000000

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meilishuo/app/club/view/LikeProfileView;->setPadding(I)V

    .line 357
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 361
    :goto_0
    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0, v1, v0}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lcom/meilishuo/app/goods/c/u$e;)V

    .line 365
    :cond_0
    new-instance v1, Lcom/meilishuo/app/commodity/fragment/ak;

    invoke-direct {v1, p0, v0}, Lcom/meilishuo/app/commodity/fragment/ak;-><init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    return-object p2

    .line 359
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->p:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->n:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->n:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v8, -0x2

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 389
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    if-eqz v2, :cond_2

    .line 391
    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->a:Lcom/meilishuo/app/views/RoundImageView;

    iget-object v4, p2, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v4, v4, Lcom/meilishuo/app/club/model/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/meilishuo/app/views/RoundImageView;->setImageViewUrl(Ljava/lang/String;)V

    .line 394
    :cond_0
    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    iget-object v4, p2, Lcom/meilishuo/app/goods/c/u$e;->f:Ljava/util/List;

    iput-object v4, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->a:Ljava/util/List;

    .line 395
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->a:Lcom/meilishuo/app/views/RoundImageView;

    invoke-virtual {v2, p2}, Lcom/meilishuo/app/views/RoundImageView;->setTag(Ljava/lang/Object;)V

    .line 396
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->a:Lcom/meilishuo/app/views/RoundImageView;

    iget-object v4, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/meilishuo/app/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->b:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v4, v4, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_1
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 401
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    :cond_2
    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 405
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->d:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/meilishuo/app/goods/c/u$e;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    :goto_0
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 412
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/meilishuo/app/goods/c/u$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_3
    iget v2, p2, Lcom/meilishuo/app/goods/c/u$e;->g:I

    if-nez v2, :cond_a

    .line 415
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    const v4, 0x7f020427

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 416
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    const-string v4, "+1"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    const-string v4, "#FF0000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    :goto_1
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    new-instance v4, Lcom/meilishuo/app/commodity/fragment/al;

    invoke-direct {v4, p0, p2, p1}, Lcom/meilishuo/app/commodity/fragment/al;-><init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->f:Lcom/meilishuo/app/club/view/ShareOrderPicview;

    invoke-virtual {v2, v7}, Lcom/meilishuo/app/club/view/ShareOrderPicview;->setVisibility(I)V

    .line 461
    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 462
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 463
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 464
    :cond_4
    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_d

    .line 465
    :goto_2
    if-ne v0, v1, :cond_e

    .line 466
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/u$e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$a;

    .line 467
    new-instance v2, Lcom/meilishuo/app/views/MyImage;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meilishuo/app/views/MyImage;-><init>(Landroid/content/Context;)V

    .line 468
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Lcom/meilishuo/app/views/MyImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 469
    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/MyImage;->setIsNeedBound(Z)V

    .line 470
    const v1, 0x7f020101

    invoke-virtual {v2, v1}, Lcom/meilishuo/app/views/MyImage;->setDefaultResouceId(I)V

    .line 471
    iget-object v1, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 472
    invoke-virtual {v2}, Lcom/meilishuo/app/views/MyImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    sget v4, Lcom/meilishuo/app/a;->j:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 481
    sget v4, Lcom/meilishuo/app/a;->j:I

    mul-int/lit8 v4, v4, 0x19

    div-int/lit8 v4, v4, 0x20

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 483
    invoke-virtual {v2, v1}, Lcom/meilishuo/app/views/MyImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/u$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 485
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 487
    :cond_5
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->f:Lcom/meilishuo/app/club/view/ShareOrderPicview;

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/club/view/ShareOrderPicview;->setVisibility(I)V

    .line 506
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->g:Lcom/meilishuo/app/club/view/LikeProfileView;

    if-eqz v0, :cond_7

    .line 507
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->g:Lcom/meilishuo/app/club/view/LikeProfileView;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/view/LikeProfileView;->removeAllViews()V

    .line 509
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->a:Ljava/util/List;

    if-nez v0, :cond_f

    .line 510
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->g:Lcom/meilishuo/app/club/view/LikeProfileView;

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/club/view/LikeProfileView;->setVisibility(I)V

    .line 550
    :cond_8
    return-void

    .line 408
    :cond_9
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 419
    :cond_a
    iget v2, p2, Lcom/meilishuo/app/goods/c/u$e;->h:I

    if-nez v2, :cond_b

    .line 420
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    const v4, 0x7f020427

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 422
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    :goto_4
    iget v2, p2, Lcom/meilishuo/app/goods/c/u$e;->g:I

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_c

    .line 429
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    const-string v4, "999"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 424
    :cond_b
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    const v4, 0x7f020428

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 426
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 431
    :cond_c
    iget-object v2, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/meilishuo/app/goods/c/u$e;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 464
    goto/16 :goto_2

    .line 491
    :cond_e
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/u$e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$a;

    .line 492
    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/u$a;

    .line 493
    iget-object v2, p2, Lcom/meilishuo/app/goods/c/u$e;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/u$a;

    .line 494
    iget-object v4, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->f:Lcom/meilishuo/app/club/view/ShareOrderPicview;

    iget-object v5, v0, Lcom/meilishuo/app/goods/c/u$a;->c:Ljava/lang/String;

    iget v6, v0, Lcom/meilishuo/app/goods/c/u$a;->a:I

    iget v0, v0, Lcom/meilishuo/app/goods/c/u$a;->b:I

    invoke-virtual {v4, v5, v6, v0}, Lcom/meilishuo/app/club/view/ShareOrderPicview;->a(Ljava/lang/String;II)V

    .line 496
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->f:Lcom/meilishuo/app/club/view/ShareOrderPicview;

    iget-object v4, v1, Lcom/meilishuo/app/goods/c/u$a;->c:Ljava/lang/String;

    iget v5, v1, Lcom/meilishuo/app/goods/c/u$a;->a:I

    iget v1, v1, Lcom/meilishuo/app/goods/c/u$a;->b:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/meilishuo/app/club/view/ShareOrderPicview;->b(Ljava/lang/String;II)V

    .line 498
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->f:Lcom/meilishuo/app/club/view/ShareOrderPicview;

    iget-object v1, v2, Lcom/meilishuo/app/goods/c/u$a;->c:Ljava/lang/String;

    iget v4, v2, Lcom/meilishuo/app/goods/c/u$a;->a:I

    iget v2, v2, Lcom/meilishuo/app/goods/c/u$a;->b:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/meilishuo/app/club/view/ShareOrderPicview;->c(Ljava/lang/String;II)V

    .line 500
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->f:Lcom/meilishuo/app/club/view/ShareOrderPicview;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/view/ShareOrderPicview;->a()V

    .line 502
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->f:Lcom/meilishuo/app/club/view/ShareOrderPicview;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/club/view/ShareOrderPicview;->setVisibility(I)V

    goto/16 :goto_3

    .line 512
    :cond_f
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_11

    move v1, v3

    .line 513
    :goto_5
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 514
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 515
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/u$e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 519
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v0, p2, Lcom/meilishuo/app/goods/c/u$e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v3, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/meilishuo/app/utils/aj;->b(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 525
    :cond_10
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/u$e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->g:Lcom/meilishuo/app/club/view/LikeProfileView;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/club/view/LikeProfileView;->addView(Landroid/view/View;)V

    .line 513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 531
    :cond_11
    :goto_6
    if-ge v3, v7, :cond_8

    .line 532
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 533
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/u$e;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 537
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v2

    iget-object v0, p2, Lcom/meilishuo/app/goods/c/u$e;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/meilishuo/app/utils/aj;->b(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 543
    :cond_12
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/u$e;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;->g:Lcom/meilishuo/app/club/view/LikeProfileView;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/club/view/LikeProfileView;->addView(Landroid/view/View;)V

    .line 531
    add-int/lit8 v3, v3, 0x1

    goto :goto_6
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lc/b/a/a;)V
    .locals 5

    .prologue
    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 556
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "aid"

    iget-object v3, p1, Lcom/meilishuo/app/goods/c/u$e;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-direct {p0}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a()V

    .line 558
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-virtual {v2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->j()Landroid/support/v4/app/k;

    move-result-object v2

    const-string v3, "club/article_like"

    new-instance v4, Lcom/meilishuo/app/commodity/fragment/am;

    invoke-direct {v4, p0, p2, p1, p3}, Lcom/meilishuo/app/commodity/fragment/am;-><init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILcom/meilishuo/app/goods/c/u$e;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meilishuo/app/api/BaseAPI;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 633
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->f:Ljava/lang/String;

    .line 292
    return-void
.end method

.method private a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lcom/meilishuo/app/goods/c/u$e;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->l:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->l:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)J
    .locals 2

    .prologue
    .line 297
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 8

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->q:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->e(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/meilishuo/app/activity/a;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    check-cast v0, Lcom/meilishuo/app/activity/a;

    .line 638
    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->i()V

    .line 640
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->r:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->f(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic c()V
    .locals 10

    .prologue
    const/16 v9, 0x10f

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CommodityShowFragment.java"

    const-class v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCount"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x11a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItem"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x11f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$700"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$800"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$900"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setR"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "java.lang.String"

    const-string v5, "r"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemId"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x129

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getView"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "int:android.view.View:android.view.ViewGroup"

    const-string v5, "position:convertView:parent"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x14d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setMessage"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$ViewHolder:com.meilishuo.app.goods.model.ShowItemModel$ShowItemSub"

    const-string v5, "holder:item"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x185

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->l:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "like"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "com.meilishuo.app.goods.model.ShowItemModel$ShowItemSub:int:com.meilishuo.app.commodity.fragment.CommodityShowFragment$ViewHolder"

    const-string v5, "item:isLike:holder"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x22b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->m:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "showBaseWaittingDialog"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x27c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "dismissBaseWaittingDialog"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x283

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$400"

    const-string v3, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v4, "com.meilishuo.app.commodity.fragment.CommodityShowFragment$a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->p:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/meilishuo/app/activity/a;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    check-cast v0, Lcom/meilishuo/app/activity/a;

    .line 645
    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->j()V

    .line 647
    :cond_0
    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/util/List;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/util/List;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/util/List;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->s:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->g(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->e(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->e(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->e(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->e(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->f(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->f(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Landroid/content/Context;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->f(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->f(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->g(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->g(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->g(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->g(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->m:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->m:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->i:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->i:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->h:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->h:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->j:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->j:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->k:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->k:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
