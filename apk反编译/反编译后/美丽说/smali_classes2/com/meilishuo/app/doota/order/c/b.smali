.class Lcom/meilishuo/app/doota/order/c/b;
.super Landroid/content/BroadcastReceiver;
.source "FastLoggingDialog.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/c/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/c/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/c/b;->a:Lcom/meilishuo/app/doota/order/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.fastloggingdialogdismiss"

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/c/b;->a:Lcom/meilishuo/app/doota/order/c/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/c/b;->a:Lcom/meilishuo/app/doota/order/c/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->dismiss()V

    .line 86
    :cond_0
    return-void
.end method
