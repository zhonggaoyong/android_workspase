.class public Lcom/baidu/wallet/core/beans/a$b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/beans/a;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/core/beans/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/a$b;->a:Lcom/baidu/wallet/core/beans/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a$b;->a:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->mResponseBack:Z
    invoke-static {v0}, Lcom/baidu/wallet/core/beans/a;->access$300(Lcom/baidu/wallet/core/beans/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a$b;->a:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->mConnCallBack:Lcom/baidu/wallet/core/beans/a$a;
    invoke-static {v0}, Lcom/baidu/wallet/core/beans/a;->access$400(Lcom/baidu/wallet/core/beans/a;)Lcom/baidu/wallet/core/beans/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a$b;->a:Lcom/baidu/wallet/core/beans/a;

    # getter for: Lcom/baidu/wallet/core/beans/a;->mConnCallBack:Lcom/baidu/wallet/core/beans/a$a;
    invoke-static {v0}, Lcom/baidu/wallet/core/beans/a;->access$400(Lcom/baidu/wallet/core/beans/a;)Lcom/baidu/wallet/core/beans/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/wallet/core/beans/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a$b;->a:Lcom/baidu/wallet/core/beans/a;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/a;->destroyBean()V

    :cond_1
    return-void
.end method
