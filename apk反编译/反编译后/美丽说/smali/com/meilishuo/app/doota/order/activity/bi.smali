.class Lcom/meilishuo/app/doota/order/activity/bi;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "OrderConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/register/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/activity/bi;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bi;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/bi;ILcom/meilishuo/app/register/a/f$a;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;ILcom/meilishuo/app/register/a/f$a;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;ILcom/meilishuo/app/register/a/f$a;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;ILcom/meilishuo/app/register/a/f$a;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;ILcom/meilishuo/app/register/a/f$a;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/bi;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/bi;Lcom/meilishuo/app/register/a/f$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;Lcom/meilishuo/app/register/a/f$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;Lcom/meilishuo/app/register/a/f$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;Lcom/meilishuo/app/register/a/f$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;Lcom/meilishuo/app/register/a/f$a;Lc/b/a/a;)V
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

    const-string v1, "OrderConfirmActivity.java"

    const-class v2, Lcom/meilishuo/app/doota/order/activity/bi;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.doota.order.activity.bi"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5cd

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/bi;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.doota.order.activity.bi"

    const-string v4, "int:com.meilishuo.app.register.model.RegisterModel$AuthModel:java.lang.String"

    const-string v5, "status:authModel:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5d3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/bi;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.doota.order.activity.bi"

    const-string v4, "com.meilishuo.app.register.a.f$a"

    const-string v5, "authModel"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5de

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/activity/bi;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/bi;ILcom/meilishuo/app/register/a/f$a;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bi;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->j()V

    .line 1492
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    iget v0, v0, Lcom/meilishuo/app/register/a/f$a$a;->a:I

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bi;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    iget-object v1, p2, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/f$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1498
    :goto_0
    return-void

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bi;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    const v1, 0x7f08002f

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/bi;JLc/b/a/a;)V
    .locals 1

    .prologue
    .line 1485
    invoke-super {p0, p1, p2}, Lcom/meilishuo/app/api/BaseAPI$c;->a(J)V

    .line 1486
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/bi;Lcom/meilishuo/app/register/a/f$a;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 1502
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bi;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->j()V

    .line 1503
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    iget v0, v0, Lcom/meilishuo/app/register/a/f$a$a;->a:I

    if-nez v0, :cond_1

    .line 1505
    iget-object v0, p1, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    iget-object v0, v0, Lcom/meilishuo/app/register/a/f$a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bi;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/f$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bi;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->k(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)V

    .line 1519
    :goto_0
    return-void

    .line 1511
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    iget v0, v0, Lcom/meilishuo/app/register/a/f$a$a;->a:I

    if-eqz v0, :cond_2

    .line 1513
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bi;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    iget-object v1, p1, Lcom/meilishuo/app/register/a/f$a;->a:Lcom/meilishuo/app/register/a/f$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/f$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1515
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bi;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803da

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/register/a/f$a;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/bi;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/doota/order/activity/bi;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;ILcom/meilishuo/app/register/a/f$a;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1482
    check-cast p2, Lcom/meilishuo/app/register/a/f$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/bi;->a(ILcom/meilishuo/app/register/a/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/bi;->b:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/order/activity/bi;->b:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/register/a/f$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/bi;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/activity/bi;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/doota/order/activity/bi;Lcom/meilishuo/app/register/a/f$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1482
    check-cast p1, Lcom/meilishuo/app/register/a/f$a;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/order/activity/bi;->a(Lcom/meilishuo/app/register/a/f$a;)V

    return-void
.end method
