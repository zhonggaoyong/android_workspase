.class Lcom/baidu/mobstat/ar;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/baidu/mobstat/ar;->a:Landroid/content/Context;

    .line 289
    iput-object p2, p0, Lcom/baidu/mobstat/ar;->b:Ljava/io/File;

    .line 290
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x0

    .line 295
    :try_start_0
    sget-boolean v1, Lcom/baidu/mobstat/util/b;->b:Z

    if-eqz v1, :cond_0

    .line 296
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start version check in "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "s"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->a([Ljava/lang/Object;)I

    .line 297
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/baidu/mobstat/ar;->sleep(J)V

    .line 298
    iget-object v0, p0, Lcom/baidu/mobstat/ar;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobstat/ar;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobstat/ar;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;Z)V

    .line 304
    iget-object v0, p0, Lcom/baidu/mobstat/ar;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;J)V

    .line 305
    return-void

    .line 295
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method
