.class Lcom/meilishuo/app/circle/activity/an;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "CircleMsgClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/circle/model/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic c:Lcom/meilishuo/app/circle/activity/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/circle/activity/an;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/circle/activity/ai;ZLcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/an;->c:Lcom/meilishuo/app/circle/activity/ai;

    iput-boolean p2, p0, Lcom/meilishuo/app/circle/activity/an;->a:Z

    iput-object p3, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/an;ILcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;ILcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;ILcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;ILcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;ILcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/an;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/an;Lcom/meilishuo/app/circle/model/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;Lcom/meilishuo/app/circle/model/g;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;Lcom/meilishuo/app/circle/model/g;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;Lcom/meilishuo/app/circle/model/g;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;Lcom/meilishuo/app/circle/model/g;Lc/b/a/a;)V
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

    const-string v1, "CircleMsgClient.java"

    const-class v2, Lcom/meilishuo/app/circle/activity/an;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.circle.activity.an"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x193

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/an;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.circle.activity.an"

    const-string v4, "int:com.meilishuo.app.circle.model.CircleSendRspInfo:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x19d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/an;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.circle.activity.an"

    const-string v4, "com.meilishuo.app.circle.model.g"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1a8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/circle/activity/an;->f:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/an;ILcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 413
    const-string v0, "\u6d88\u606f\u53d1\u9001\u5931\u8d25"

    .line 414
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/meilishuo/app/circle/model/g;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    iget-object v0, p2, Lcom/meilishuo/app/circle/model/g;->b:Ljava/lang/String;

    .line 418
    :cond_0
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->f()Lcom/meilishuo/app/circle/activity/ai$a;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-interface {v1, v2, v3, v0}, Lcom/meilishuo/app/circle/activity/ai$a;->a(ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/an;JLc/b/a/a;)V
    .locals 5

    .prologue
    .line 403
    invoke-static {p1, p2}, Lcom/meilishuo/app/api/BaseAPI;->a(J)V

    .line 404
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->f()Lcom/meilishuo/app/circle/activity/ai$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meilishuo/app/circle/activity/an;->a:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->f()Lcom/meilishuo/app/circle/activity/ai$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meilishuo/app/circle/activity/ai$a;->a(ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;)V

    .line 408
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/an;Lcom/meilishuo/app/circle/model/g;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 424
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/meilishuo/app/circle/model/g;->a:I

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p1, Lcom/meilishuo/app/circle/model/g;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p1, Lcom/meilishuo/app/circle/model/g;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    .line 427
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, p1, Lcom/meilishuo/app/circle/model/g;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->g:J

    iput-wide v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->g:J

    .line 428
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->c:Lcom/meilishuo/app/circle/activity/ai;

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->g:J

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/circle/activity/ai;->d(Lcom/meilishuo/app/circle/activity/ai;J)J

    .line 429
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    iput-wide v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    .line 430
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->l:Ljava/lang/String;

    .line 431
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iput-object v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    .line 433
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->p:J

    iput-wide v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->p:J

    .line 434
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iput-object v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    .line 435
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->s:Ljava/util/List;

    iput-object v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->s:Ljava/util/List;

    .line 436
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    iput v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    .line 437
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->o:Ljava/lang/String;

    iput-object v0, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->o:Ljava/lang/String;

    .line 439
    :cond_0
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->f()Lcom/meilishuo/app/circle/activity/ai$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->f()Lcom/meilishuo/app/circle/activity/ai$a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meilishuo/app/circle/activity/ai$a;->a(ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;)V

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 445
    :cond_2
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->f()Lcom/meilishuo/app/circle/activity/ai$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 446
    const-string v0, "\u6d88\u606f\u53d1\u9001\u5931\u8d25"

    .line 447
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/g;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 450
    iget-object v0, p1, Lcom/meilishuo/app/circle/model/g;->b:Ljava/lang/String;

    .line 452
    :cond_3
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->f()Lcom/meilishuo/app/circle/activity/ai$a;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/meilishuo/app/circle/activity/an;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-interface {v1, v2, v3, v0}, Lcom/meilishuo/app/circle/activity/ai$a;->a(ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/circle/model/g;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/an;->e:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/circle/activity/an;->e:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;ILcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    check-cast p2, Lcom/meilishuo/app/circle/model/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/an;->a(ILcom/meilishuo/app/circle/model/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/an;->d:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/circle/activity/an;->d:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/circle/model/g;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/an;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/activity/an;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/activity/an;Lcom/meilishuo/app/circle/model/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 399
    check-cast p1, Lcom/meilishuo/app/circle/model/g;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/circle/activity/an;->a(Lcom/meilishuo/app/circle/model/g;)V

    return-void
.end method
