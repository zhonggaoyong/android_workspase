.class final Lcom/alibaba/sdk/android/rpc/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/CloudChannelInitializeProvider;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/rpc/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/rpc/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/rpc/a/b;->a:Lcom/alibaba/sdk/android/rpc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a;->a()Lcom/alibaba/sdk/android/session/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/session/a/a;->b()Lcom/alibaba/sdk/android/session/model/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/alibaba/sdk/android/session/model/a;->c:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/session/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_5

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/session/a/a;->refreshSession()Lcom/alibaba/sdk/android/ResultCode;

    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/session/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
