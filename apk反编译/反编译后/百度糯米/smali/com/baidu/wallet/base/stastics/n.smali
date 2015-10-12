.class Lcom/baidu/wallet/base/stastics/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/stastics/i;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/stastics/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/n;->a:Lcom/baidu/wallet/base/stastics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/stastics/LogSender;->getInstance()Lcom/baidu/wallet/base/stastics/LogSender;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/n;->a:Lcom/baidu/wallet/base/stastics/i;

    invoke-static {v1}, Lcom/baidu/wallet/base/stastics/i;->a(Lcom/baidu/wallet/base/stastics/i;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "crash_log"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/LogSender;->onSend(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
