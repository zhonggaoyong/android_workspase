.class Lcom/meilishuo/app/circle/activity/al;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "CircleMsgClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/circle/model/CircleMessageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meilishuo/app/circle/activity/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/circle/activity/al;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/circle/activity/ai;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    iput-object p2, p0, Lcom/meilishuo/app/circle/activity/al;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/al;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/al;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/al;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V
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

    const-class v2, Lcom/meilishuo/app/circle/activity/al;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.circle.activity.al"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/al;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.circle.activity.al"

    const-string v4, "int:com.meilishuo.app.circle.model.CircleMessageInfo:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/al;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.circle.activity.al"

    const-string v4, "com.meilishuo.app.circle.model.CircleMessageInfo"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/circle/activity/al;->e:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/al;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 227
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/ai;->b(Lcom/meilishuo/app/circle/activity/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/ai;->c(Lcom/meilishuo/app/circle/activity/ai;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/ai;->c(Lcom/meilishuo/app/circle/activity/ai;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/ai;->d(Lcom/meilishuo/app/circle/activity/ai;)J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/al;JLc/b/a/a;)V
    .locals 1

    .prologue
    .line 221
    invoke-static {p1, p2}, Lcom/meilishuo/app/api/BaseAPI;->a(J)V

    .line 222
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/al;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V
    .locals 14

    .prologue
    .line 237
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const-wide/16 v2, 0x0

    .line 242
    const-wide v0, 0x7fffffffffffffffL

    .line 243
    iget-object v4, p0, Lcom/meilishuo/app/circle/activity/al;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 246
    iget-object v4, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v4, v4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v2

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    .line 247
    iget-wide v10, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->g:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 249
    iget-wide v10, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->g:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 251
    iget-wide v10, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->g:J

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/ai;->e(Lcom/meilishuo/app/circle/activity/ai;)J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_1

    .line 252
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discard msg"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/ai;->f(Lcom/meilishuo/app/circle/activity/ai;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_2

    .line 255
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_2
    iget-wide v10, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->g:J

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/ai;->f(Lcom/meilishuo/app/circle/activity/ai;)J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-lez v1, :cond_0

    .line 258
    const-string v1, "miscpic"

    iget-object v9, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_3
    iget-object v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v1, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v1, v1, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 266
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_5
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discard msg"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_6
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->f()Lcom/meilishuo/app/circle/activity/ai$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 277
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->f()Lcom/meilishuo/app/circle/activity/ai$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/meilishuo/app/circle/activity/ai$a;->a(Ljava/util/List;)V

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/ai;->f(Lcom/meilishuo/app/circle/activity/ai;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/meilishuo/app/circle/activity/ai;->a(Lcom/meilishuo/app/circle/activity/ai;J)J

    .line 280
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/ai;->g(Lcom/meilishuo/app/circle/activity/ai;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 281
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v0, v2, v3}, Lcom/meilishuo/app/circle/activity/ai;->b(Lcom/meilishuo/app/circle/activity/ai;J)J

    .line 287
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/ai;->b(Lcom/meilishuo/app/circle/activity/ai;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 289
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    if-eqz v0, :cond_9

    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/meilishuo/app/circle/activity/ai;->c(Lcom/meilishuo/app/circle/activity/ai;J)J

    .line 292
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/ai;->c(Lcom/meilishuo/app/circle/activity/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/ai;->c(Lcom/meilishuo/app/circle/activity/ai;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v2}, Lcom/meilishuo/app/circle/activity/ai;->d(Lcom/meilishuo/app/circle/activity/ai;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    :cond_a
    return-void

    .line 283
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/al;->b:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/ai;->g(Lcom/meilishuo/app/circle/activity/ai;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meilishuo/app/circle/activity/ai;->b(Lcom/meilishuo/app/circle/activity/ai;J)J

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/al;->d:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/circle/activity/al;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    check-cast p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/al;->a(ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/al;->c:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/circle/activity/al;->c:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/circle/model/CircleMessageInfo;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/al;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/activity/al;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/activity/al;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/circle/activity/al;->a(Lcom/meilishuo/app/circle/model/CircleMessageInfo;)V

    return-void
.end method
