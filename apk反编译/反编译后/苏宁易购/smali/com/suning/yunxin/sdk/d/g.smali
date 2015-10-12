.class public final Lcom/suning/yunxin/sdk/d/g;
.super Lcom/suning/yunxin/sdk/d/p;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/suning/yunxin/sdk/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/d/p;-><init>()V

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/d/g;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/yunxin/sdk/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/g;->d:Lcom/suning/yunxin/sdk/c/a;

    return-void
.end method

.method public a(Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/suning/yunxin/sdk/e/g;

    iget-object v4, p0, Lcom/suning/yunxin/sdk/d/g;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v4}, Lcom/suning/yunxin/sdk/e/g;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/suning/yunxin/sdk/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/e/g;->h()Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/g;->d:Lcom/suning/yunxin/sdk/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/g;->d:Lcom/suning/yunxin/sdk/c/a;

    invoke-interface {v0, p1, p2}, Lcom/suning/yunxin/sdk/c/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/g;->c:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/g;->d:Lcom/suning/yunxin/sdk/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/g;->d:Lcom/suning/yunxin/sdk/c/a;

    invoke-interface {v0, p1, p2}, Lcom/suning/yunxin/sdk/c/a;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
