.class Lcom/baidu/mobstat/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobstat/ak;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/ak;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/baidu/mobstat/ap;->c:Lcom/baidu/mobstat/ak;

    iput-object p2, p0, Lcom/baidu/mobstat/ap;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobstat/ap;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__send_data_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/baidu/mobstat/ap;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/ap;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/mobstat/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    iget-object v1, p0, Lcom/baidu/mobstat/ap;->c:Lcom/baidu/mobstat/ak;

    invoke-static {v1}, Lcom/baidu/mobstat/ak;->e(Lcom/baidu/mobstat/ak;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobstat/ap;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobstat/bc;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/ap;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobstat/ap;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobstat/DataCore;->sendLogDataByHttp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/baidu/mobstat/ap;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/mobstat/util/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
