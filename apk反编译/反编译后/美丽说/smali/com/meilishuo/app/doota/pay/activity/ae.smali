.class Lcom/meilishuo/app/doota/pay/activity/ae;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "MLSPayVerifyBankActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/doota/pay/model/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/pay/activity/ae;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/ae;ILcom/meilishuo/app/doota/pay/model/i;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;ILcom/meilishuo/app/doota/pay/model/i;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;ILcom/meilishuo/app/doota/pay/model/i;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;ILcom/meilishuo/app/doota/pay/model/i;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;ILcom/meilishuo/app/doota/pay/model/i;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/ae;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/ae;Lcom/meilishuo/app/doota/pay/model/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;Lcom/meilishuo/app/doota/pay/model/i;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;Lcom/meilishuo/app/doota/pay/model/i;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;Lcom/meilishuo/app/doota/pay/model/i;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;Lcom/meilishuo/app/doota/pay/model/i;Lc/b/a/a;)V
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

    const-string v1, "MLSPayVerifyBankActivity.java"

    const-class v2, Lcom/meilishuo/app/doota/pay/activity/ae;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.doota.pay.activity.ae"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/activity/ae;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.doota.pay.activity.ae"

    const-string v4, "int:com.meilishuo.app.doota.pay.model.MLSPayRequestModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/activity/ae;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.doota.pay.activity.ae"

    const-string v4, "com.meilishuo.app.doota.pay.model.i"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/pay/activity/ae;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/ae;ILcom/meilishuo/app/doota/pay/model/i;Ljava/lang/String;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->j()V

    .line 280
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/ae;JLc/b/a/a;)V
    .locals 1

    .prologue
    .line 272
    invoke-static {p1, p2}, Lcom/meilishuo/app/api/BaseAPI;->a(J)V

    .line 273
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->i()V

    .line 274
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/ae;Lcom/meilishuo/app/doota/pay/model/i;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->j()V

    .line 285
    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    iget-object v1, p1, Lcom/meilishuo/app/doota/pay/model/i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->c(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)V

    .line 289
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->d(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->d(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->e(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->d(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 294
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0, v3}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->f(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 297
    new-instance v0, Lcom/meilishuo/app/doota/pay/b/a;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/doota/pay/b/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->g(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/meilishuo/app/doota/pay/b/a;->a(Ljava/lang/String;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->c(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)V

    .line 302
    new-instance v0, Lcom/meilishuo/app/views/p$a;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/views/p$a;-><init>(Landroid/content/Context;I)V

    .line 304
    const v1, 0x7f08046a

    const v2, 0x7f0b004c

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/p$a;->a(II)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    const v1, 0x7f08046b

    const v2, 0x7f0b0048

    const v3, 0x7f020081

    new-instance v4, Lcom/meilishuo/app/doota/pay/activity/ag;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/doota/pay/activity/ag;-><init>(Lcom/meilishuo/app/doota/pay/activity/ae;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/views/p$a;->b(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    const v1, 0x7f08046c

    const v2, 0x7f0b0049

    const v3, 0x7f020038

    new-instance v4, Lcom/meilishuo/app/doota/pay/activity/af;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/doota/pay/activity/af;-><init>(Lcom/meilishuo/app/doota/pay/activity/ae;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/views/p$a;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/p$a;->a()Lcom/meilishuo/app/views/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/p;->show()V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->c(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)V

    .line 344
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ae;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/i;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/doota/pay/model/i;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/ae;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/doota/pay/activity/ae;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;ILcom/meilishuo/app/doota/pay/model/i;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    check-cast p2, Lcom/meilishuo/app/doota/pay/model/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(ILcom/meilishuo/app/doota/pay/model/i;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/ae;->b:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/pay/activity/ae;->b:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/doota/pay/model/i;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/ae;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/activity/ae;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/activity/ae;Lcom/meilishuo/app/doota/pay/model/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 268
    check-cast p1, Lcom/meilishuo/app/doota/pay/model/i;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/activity/ae;->a(Lcom/meilishuo/app/doota/pay/model/i;)V

    return-void
.end method
