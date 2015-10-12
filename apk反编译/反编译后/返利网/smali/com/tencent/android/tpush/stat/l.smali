.class final Lcom/tencent/android/tpush/stat/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/tencent/android/tpush/stat/event/b;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;JLcom/tencent/android/tpush/stat/event/b;J)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/l;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/tencent/android/tpush/stat/l;->b:J

    iput-object p4, p0, Lcom/tencent/android/tpush/stat/l;->c:Lcom/tencent/android/tpush/stat/event/b;

    iput-wide p5, p0, Lcom/tencent/android/tpush/stat/l;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 400
    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/stat/event/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/l;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/android/tpush/stat/l;->b:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/android/tpush/stat/j;->a(Landroid/content/Context;ZJ)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/l;->c:Lcom/tencent/android/tpush/stat/event/b;

    iget-object v3, v3, Lcom/tencent/android/tpush/stat/event/b;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/android/tpush/stat/l;->b:J

    iget-wide v6, p0, Lcom/tencent/android/tpush/stat/l;->d:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/android/tpush/stat/event/a;-><init>(Landroid/content/Context;ILjava/lang/String;JJ)V

    .line 403
    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/event/a;->a()Lcom/tencent/android/tpush/stat/event/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/l;->c:Lcom/tencent/android/tpush/stat/event/b;

    iget-object v2, v2, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    .line 404
    new-instance v1, Lcom/tencent/android/tpush/stat/p;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/stat/p;-><init>(Lcom/tencent/android/tpush/stat/event/d;)V

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/p;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->g()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
