.class public Lcom/meilishuo/app/commodity/d/j;
.super Ljava/lang/Object;
.source "CommodityUtil.java"


# static fields
.field private static final synthetic a:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/commodity/d/j;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Landroid/content/Context;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/d/j;->a(Landroid/content/Context;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/d/j;->a(Landroid/content/Context;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/d/j;->a(Landroid/content/Context;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/d/j;->a(Landroid/content/Context;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "CommodityUtil.java"

    const-class v2, Lcom/meilishuo/app/commodity/d/j;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "goToShop"

    const-string v3, "com.meilishuo.app.commodity.d.j"

    const-string v4, "android.content.Context:com.meilishuo.app.goods.model.HotMessage:java.lang.String"

    const-string v5, "context:message:area"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/commodity/d/j;->a:Lc/b/a/a$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/j;->a:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/commodity/d/j;->a:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/commodity/d/j;->a(Landroid/content/Context;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Landroid/content/Context;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "shop_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/t$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "shop_level"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget v3, v3, Lcom/meilishuo/app/goods/c/t$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "r"

    iget-object v2, p1, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    const-string v1, "statistics/share_main_shopbannershow"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "area"

    aput-object v0, v2, v4

    const-string v0, "r"

    aput-object v0, v2, v5

    const-string v0, "is_doota"

    aput-object v0, v2, v6

    const-string v0, "twitter_id"

    aput-object v0, v2, v7

    const-string v0, "goods_id"

    aput-object v0, v2, v8

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v4

    iget-object v0, p1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {p1}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    aput-object v0, v3, v7

    iget-object v0, p1, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/h;->a:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v8

    invoke-static {p0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void

    .line 24
    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
