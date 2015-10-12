.class final Lcom/baidu/bainuo/pay/a/i;
.super Ljava/lang/Object;
.source "InfoAmountBlock.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/d;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/d;)V
    .locals 1

    .prologue
    .line 828
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/i;->a:Lcom/baidu/bainuo/pay/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/i;->b:Ljava/util/Map;

    .line 830
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 833
    const/4 v1, 0x1

    .line 835
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 836
    if-eqz v0, :cond_0

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 838
    const/4 v0, 0x0

    .line 842
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 846
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806e7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 848
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/i;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 853
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 855
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/i;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    :cond_0
    return-void
.end method
