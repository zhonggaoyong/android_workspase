.class Lcom/meilishuo/app/goods/view/ag;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "DetailListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/DetailListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/goods/view/ag;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/ag;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/ag;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "DetailListView.java"

    const-class v2, Lcom/meilishuo/app/goods/view/ag;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.goods.view.ag"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5a9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/ag;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.goods.view.ag"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5af

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/goods/view/ag;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/ag;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->k(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 1450
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->c(Lcom/meilishuo/app/goods/view/DetailListView;)V

    .line 1451
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/ag;Ljava/lang/String;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1455
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->k(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 1456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->k(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->o:Z

    if-eqz v0, :cond_2

    .line 1458
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->f(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1459
    invoke-static {p1}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 1461
    const-string v2, "data"

    invoke-static {v0, v2}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v2

    .line 1463
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    :goto_0
    invoke-virtual {v2}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1465
    invoke-virtual {v2, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 1467
    invoke-static {v0}, Lcom/meilishuo/app/goods/c/w;->a(Lc/c/a/c;)Lcom/meilishuo/app/goods/c/w;

    move-result-object v0

    .line 1469
    iget v4, v0, Lcom/meilishuo/app/goods/c/w;->c:I

    if-lez v4, :cond_0

    iget v4, v0, Lcom/meilishuo/app/goods/c/w;->b:I

    if-lez v4, :cond_0

    .line 1471
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1474
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->d(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/goods/view/DetailListView$d;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->i(Lcom/meilishuo/app/goods/view/DetailListView$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1475
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->d(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/goods/view/DetailListView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->notifyDataSetChanged()V

    .line 1495
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->c(Lcom/meilishuo/app/goods/view/DetailListView;)V

    .line 1496
    return-void

    .line 1477
    :cond_3
    new-instance v0, Lcom/meilishuo/a/k;

    invoke-direct {v0}, Lcom/meilishuo/a/k;-><init>()V

    const-class v1, Lcom/meilishuo/app/goods/c/s;

    invoke-virtual {v0, p1, v1}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/s;

    .line 1480
    if-eqz v0, :cond_2

    .line 1481
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView;->l(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/goods/view/DetailListView$e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1482
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView;->l(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/goods/view/DetailListView$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meilishuo/app/goods/view/DetailListView$e;->a(Lcom/meilishuo/app/goods/c/s;)V

    .line 1485
    :cond_4
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/s;->a:Lcom/meilishuo/app/goods/c/s$b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/meilishuo/app/goods/c/s;->a:Lcom/meilishuo/app/goods/c/s$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/s$b;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1487
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView;->d(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/goods/view/DetailListView$d;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->j(Lcom/meilishuo/app/goods/view/DetailListView$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1488
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView;->d(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/goods/view/DetailListView$d;

    move-result-object v2

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView$d;->j(Lcom/meilishuo/app/goods/view/DetailListView$d;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/s;->a:Lcom/meilishuo/app/goods/c/s$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/s$b;->a:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/meilishuo/app/goods/view/DetailListView;->a(Lcom/meilishuo/app/goods/view/DetailListView;Ljava/util/List;Ljava/util/List;)V

    .line 1490
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ag;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->d(Lcom/meilishuo/app/goods/view/DetailListView;)Lcom/meilishuo/app/goods/view/DetailListView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->notifyDataSetChanged()V

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1444
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/ag;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/ag;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/goods/view/ag;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1444
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/goods/view/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/ag;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/goods/view/ag;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/goods/view/ag;->a(Lcom/meilishuo/app/goods/view/ag;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
