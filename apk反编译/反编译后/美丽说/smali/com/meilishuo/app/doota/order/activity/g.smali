.class Lcom/meilishuo/app/doota/order/activity/g;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "CouponOrdersActivty.java"


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
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/activity/g;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/activity/g;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/g;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/g;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/g;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "CouponOrdersActivty.java"

    const-class v2, Lcom/meilishuo/app/doota/order/activity/g;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.doota.order.activity.g"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/g;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.doota.order.activity.g"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/g;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.doota.order.activity.g"

    const-string v4, "java.lang.String"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/activity/g;->e:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/g;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->j()V

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->a(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->a(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->b(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->b(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->c(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->d(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    :cond_1
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/g;JLc/b/a/a;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/meilishuo/app/api/BaseAPI$c;->a(J)V

    .line 85
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/g;Ljava/lang/String;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/16 v1, 0x3e8

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 103
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->j()V

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/meilishuo/app/doota/order/model/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->b(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v7, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 109
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->e(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/v;

    .line 113
    new-instance v4, Lcom/meilishuo/app/doota/order/model/ae;

    invoke-direct {v4}, Lcom/meilishuo/app/doota/order/model/ae;-><init>()V

    .line 114
    iput v7, v4, Lcom/meilishuo/app/doota/order/model/ae;->n:I

    .line 115
    const-string v5, "0"

    iput-object v5, v4, Lcom/meilishuo/app/doota/order/model/ae;->b:Ljava/lang/String;

    .line 116
    iput v7, v4, Lcom/meilishuo/app/doota/order/model/ae;->o:I

    .line 117
    iput v7, v4, Lcom/meilishuo/app/doota/order/model/ae;->p:I

    .line 118
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v5, v5, Lcom/meilishuo/app/doota/order/model/ac;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/meilishuo/app/doota/order/model/ae;->a:Ljava/lang/String;

    .line 119
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v5, v5, Lcom/meilishuo/app/doota/order/model/ac;->ak:Ljava/lang/String;

    iput-object v5, v4, Lcom/meilishuo/app/doota/order/model/ae;->h:Ljava/lang/String;

    .line 120
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v5, v5, Lcom/meilishuo/app/doota/order/model/ac;->h:Ljava/lang/String;

    iput-object v5, v4, Lcom/meilishuo/app/doota/order/model/ae;->f:Ljava/lang/String;

    .line 121
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/meilishuo/app/doota/order/model/ae;->q:Ljava/lang/String;

    .line 124
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    const-string v6, ""

    iput-object v6, v5, Lcom/meilishuo/app/doota/order/model/ac;->o:Ljava/lang/String;

    .line 125
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iput-boolean v7, v5, Lcom/meilishuo/app/doota/order/model/ac;->ad:Z

    .line 126
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iput v7, v5, Lcom/meilishuo/app/doota/order/model/ac;->aD:I

    .line 127
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iput-boolean v7, v5, Lcom/meilishuo/app/doota/order/model/ac;->ap:Z

    .line 128
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iput-boolean v7, v5, Lcom/meilishuo/app/doota/order/model/ac;->ac:Z

    .line 130
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/model/ae;->m:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->e(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->e(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3ea

    .line 142
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->a(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->a(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->b(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v7, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->b(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v7, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->g(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->h(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 135
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x3eb

    :cond_6
    move v0, v1

    goto :goto_1

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->f(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/doota/order/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/a/l;->notifyDataSetChanged()V

    goto :goto_2

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->b(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 148
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/g;->b:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 142
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/g;->d:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/doota/order/activity/g;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/g;->c:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/order/activity/g;->c:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/order/activity/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/g;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/activity/g;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/activity/g;->a(Lcom/meilishuo/app/doota/order/activity/g;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
