.class Lcom/baidu/sapi2/a$I;
.super Ljava/lang/Object;
.source "SapiAccountRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 3723
    iput-object p1, p0, Lcom/baidu/sapi2/a$I;->b:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$I;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3726
    iget-object v0, p0, Lcom/baidu/sapi2/a$I;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3727
    return-void
.end method
