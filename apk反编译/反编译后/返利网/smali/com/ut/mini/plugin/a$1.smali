.class Lcom/ut/mini/plugin/a$1;
.super Landroid/os/Handler;
.source "UTMCPluginMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/plugin/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/plugin/a;


# direct methods
.method constructor <init>(Lcom/ut/mini/plugin/a;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ut/mini/plugin/a$1;->a:Lcom/ut/mini/plugin/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 35
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 36
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Lcom/ut/mini/plugin/a$a;

    if-eqz v4, :cond_0

    .line 37
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/ut/mini/plugin/a$a;

    .line 38
    .local v3, "lPluginMsgItem":Lcom/ut/mini/plugin/a$a;
    invoke-virtual {v3}, Lcom/ut/mini/plugin/a$a;->c()Lcom/ut/mini/plugin/UTMCPlugin;

    move-result-object v2

    .line 39
    .local v2, "lPlugin":Lcom/ut/mini/plugin/UTMCPlugin;
    invoke-virtual {v3}, Lcom/ut/mini/plugin/a$a;->a()I

    move-result v0

    .line 40
    .local v0, "lMsgId":I
    invoke-virtual {v3}, Lcom/ut/mini/plugin/a$a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "lMsgObj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/ut/mini/plugin/UTMCPlugin;->onPluginMsgArrivedFromSDK(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .end local v0    # "lMsgId":I
    .end local v1    # "lMsgObj":Ljava/lang/Object;
    .end local v2    # "lPlugin":Lcom/ut/mini/plugin/UTMCPlugin;
    .end local v3    # "lPluginMsgItem":Lcom/ut/mini/plugin/a$a;
    :cond_0
    :goto_0
    return-void

    .line 45
    .restart local v0    # "lMsgId":I
    .restart local v1    # "lMsgObj":Ljava/lang/Object;
    .restart local v2    # "lPlugin":Lcom/ut/mini/plugin/UTMCPlugin;
    .restart local v3    # "lPluginMsgItem":Lcom/ut/mini/plugin/a$a;
    :catch_0
    move-exception v4

    goto :goto_0
.end method
