.class Lcom/meilishuo/app/shop/activity/p;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "ShopSearchResultActivity.java"


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

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/shop/activity/p;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/p;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/p;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "ShopSearchResultActivity.java"

    const-class v2, Lcom/meilishuo/app/shop/activity/p;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.shop.activity.p"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/activity/p;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.shop.activity.p"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/activity/p;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.shop.activity.p"

    const-string v4, "java.lang.String"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/shop/activity/p;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 219
    new-instance v0, Lcom/meilishuo/a/k;

    invoke-direct {v0}, Lcom/meilishuo/a/k;-><init>()V

    const-class v1, Lcom/meilishuo/app/shop/model/b;

    invoke-virtual {v0, p2, v1}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/b;

    .line 220
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meilishuo/app/shop/model/b;->a:I

    const v1, 0x186a2

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->refreshView:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->refreshView:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 226
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 227
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->b(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)V

    .line 228
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;J)J

    .line 229
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->c(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->pbar:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->pbar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_2
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/p;JLc/b/a/a;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1, p2}, Lcom/meilishuo/app/api/BaseAPI$c;->a(J)V

    .line 237
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0, p1, p2}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;J)J

    .line 238
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/p;Ljava/lang/String;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;J)J

    .line 243
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 246
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->d(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/shop/adapter/ShopGoodsResultAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/shop/adapter/ShopGoodsResultAdapter;->a()V

    .line 247
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->scrollView:Lcom/meilishuo/app/shop/view/SearchResultCanScrollView;

    invoke-virtual {v0}, Lcom/meilishuo/app/shop/view/SearchResultCanScrollView;->b()V

    .line 249
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 250
    invoke-static {p1}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 252
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v3

    .line 254
    const-string v1, "r"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v3}, Lc/c/a/a;->size()I

    move-result v5

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 257
    :goto_0
    if-ge v1, v5, :cond_2

    .line 258
    invoke-virtual {v3, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 259
    invoke-static {v0}, Lcom/meilishuo/app/goods/c/l;->a(Lc/c/a/c;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    .line 260
    iget-object v7, v0, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 261
    iput-object v4, v0, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 263
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_2
    if-lez v5, :cond_6

    .line 266
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    if-ge v5, v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->c(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->d(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/shop/adapter/ShopGoodsResultAdapter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/shop/adapter/ShopGoodsResultAdapter;->a(Ljava/util/List;)V

    .line 273
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 281
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->b(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)V

    .line 282
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->refreshView:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->refreshView:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->pbar:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->pbar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 287
    return-void

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->c(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->c(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    goto :goto_2

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/p;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->c(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/shop/activity/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/p;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/shop/activity/p;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/p;->c:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/shop/activity/p;->c:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/shop/activity/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/p;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/activity/p;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/activity/p;->a(Lcom/meilishuo/app/shop/activity/p;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
