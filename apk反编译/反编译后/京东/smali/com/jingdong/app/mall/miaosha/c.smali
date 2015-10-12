.class final Lcom/jingdong/app/mall/miaosha/c;
.super Ljava/lang/Object;
.source "JDMiaoShaCountDownUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/c;->a:Lcom/jingdong/app/mall/miaosha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/c;->a:Lcom/jingdong/app/mall/miaosha/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/a;->a(Lcom/jingdong/app/mall/miaosha/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/c;->a:Lcom/jingdong/app/mall/miaosha/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/a;->b(Lcom/jingdong/app/mall/miaosha/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/c;->a:Lcom/jingdong/app/mall/miaosha/a;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/c;->a:Lcom/jingdong/app/mall/miaosha/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/a;->a(Lcom/jingdong/app/mall/miaosha/a;)Ljava/util/Map;

    move-result-object v0

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
