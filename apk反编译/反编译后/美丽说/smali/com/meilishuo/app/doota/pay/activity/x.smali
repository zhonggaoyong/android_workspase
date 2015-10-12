.class Lcom/meilishuo/app/doota/pay/activity/x;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "MLSPayFastPayActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/doota/order/model/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/pay/activity/x;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/x;ILcom/meilishuo/app/doota/order/model/aa;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;ILcom/meilishuo/app/doota/order/model/aa;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;ILcom/meilishuo/app/doota/order/model/aa;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;ILcom/meilishuo/app/doota/order/model/aa;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;ILcom/meilishuo/app/doota/order/model/aa;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/x;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/x;Lcom/meilishuo/app/doota/order/model/aa;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;Lcom/meilishuo/app/doota/order/model/aa;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;Lcom/meilishuo/app/doota/order/model/aa;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;Lcom/meilishuo/app/doota/order/model/aa;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;Lcom/meilishuo/app/doota/order/model/aa;Lc/b/a/a;)V
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

    const-string v1, "MLSPayFastPayActivity.java"

    const-class v2, Lcom/meilishuo/app/doota/pay/activity/x;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.doota.pay.activity.x"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2ed

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/activity/x;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.doota.pay.activity.x"

    const-string v4, "int:com.meilishuo.app.doota.order.model.OrderFastPayModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2f3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/activity/x;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.doota.pay.activity.x"

    const-string v4, "com.meilishuo.app.doota.order.model.aa"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2f9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/pay/activity/x;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/x;ILcom/meilishuo/app/doota/order/model/aa;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->j()V

    .line 756
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;Z)V

    .line 757
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/x;JLc/b/a/a;)V
    .locals 1

    .prologue
    .line 749
    invoke-static {p1, p2}, Lcom/meilishuo/app/api/BaseAPI;->a(J)V

    .line 750
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/x;Lcom/meilishuo/app/doota/order/model/aa;Lc/b/a/a;)V
    .locals 8

    .prologue
    const/high16 v5, 0x4000000

    const/4 v4, 0x1

    const/4 v7, -0x1

    .line 761
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->j()V

    .line 762
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    iget-object v1, p1, Lcom/meilishuo/app/doota/order/model/aa;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/order/model/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 813
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;Z)V

    .line 828
    :goto_1
    return-void

    .line 769
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->c(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/meilishuo/app/doota/pay/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 772
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    const-class v2, Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 775
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 776
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->startActivity(Landroid/content/Intent;)V

    .line 777
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->setResult(I)V

    .line 778
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->finish()V

    goto :goto_0

    .line 781
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    const-class v2, Lcom/meilishuo/app/profile/activity/AutonymStatusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    iget-object v1, p1, Lcom/meilishuo/app/doota/order/model/aa;->d:Lcom/meilishuo/app/doota/order/model/aa$a;

    if-eqz v1, :cond_0

    .line 784
    const-string v1, "real_name"

    iget-object v2, p1, Lcom/meilishuo/app/doota/order/model/aa;->d:Lcom/meilishuo/app/doota/order/model/aa$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/aa$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v1, "user_id"

    iget-object v2, p1, Lcom/meilishuo/app/doota/order/model/aa;->d:Lcom/meilishuo/app/doota/order/model/aa$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/aa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.meilishuo.app.profile.activity.ProfilePurseActivity"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 790
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->startActivity(Landroid/content/Intent;)V

    .line 791
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->setResult(I)V

    .line 792
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->finish()V

    goto :goto_0

    .line 795
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    const-class v2, Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.meilishuo.app.profile.activity.BankListActivity.update"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 800
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 801
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->startActivity(Landroid/content/Intent;)V

    .line 802
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->setResult(I)V

    .line 803
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->finish()V

    goto/16 :goto_0

    .line 806
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->setResult(I)V

    .line 807
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->finish()V

    goto/16 :goto_0

    .line 816
    :cond_1
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/order/model/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/order/model/aa;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/meilishuo/app/doota/order/model/aa;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-static {v3}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->d(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->e(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-static {v5}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->f(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-static {v6}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayPayFailedActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 819
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->setResult(I)V

    .line 820
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->finish()V

    .line 826
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;Z)V

    goto/16 :goto_1

    .line 822
    :cond_3
    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/x;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    iget-object v1, p1, Lcom/meilishuo/app/doota/order/model/aa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/doota/order/model/aa;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/x;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/doota/pay/activity/x;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;ILcom/meilishuo/app/doota/order/model/aa;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 745
    check-cast p2, Lcom/meilishuo/app/doota/order/model/aa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/x;->a(ILcom/meilishuo/app/doota/order/model/aa;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/x;->b:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/pay/activity/x;->b:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/doota/order/model/aa;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/x;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/activity/x;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/pay/activity/x;Lcom/meilishuo/app/doota/order/model/aa;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 745
    check-cast p1, Lcom/meilishuo/app/doota/order/model/aa;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/activity/x;->a(Lcom/meilishuo/app/doota/order/model/aa;)V

    return-void
.end method
