.class Lcom/tencent/open/LocationApi$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/LocationApi;


# direct methods
.method constructor <init>(Lcom/tencent/open/LocationApi;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/open/LocationApi$2;->a:Lcom/tencent/open/LocationApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/open/LocationApi$2;->a:Lcom/tencent/open/LocationApi;

    invoke-static {v0}, Lcom/tencent/open/LocationApi;->a(Lcom/tencent/open/LocationApi;)Lcom/tencent/open/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/open/LocationApi$2;->a:Lcom/tencent/open/LocationApi;

    invoke-static {v0}, Lcom/tencent/open/LocationApi;->b(Lcom/tencent/open/LocationApi;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/LocationApi$2;->a:Lcom/tencent/open/LocationApi;

    invoke-static {v0}, Lcom/tencent/open/LocationApi;->b(Lcom/tencent/open/LocationApi;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
