.class Lcom/baidu/android/pushservice/f/r;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/f/q;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/f/q;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/r;->a:Lcom/baidu/android/pushservice/f/q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    const-wide/16 v4, 0x5

    rem-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    rem-int/lit8 v0, v0, 0x3c

    if-nez v2, :cond_1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f/r;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f/r;->a:Lcom/baidu/android/pushservice/f/q;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/q;->a(Lcom/baidu/android/pushservice/f/q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/frontia/a/d/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StatisticPoster"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterruptedException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/f/r;->a:Lcom/baidu/android/pushservice/f/q;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/q;->b(Lcom/baidu/android/pushservice/f/q;)V

    goto :goto_1
.end method
