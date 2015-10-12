.class Lcom/baidu/balance/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/widget/PullToRefreshBase$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/BaizhuanfenActivityNew;


# direct methods
.method constructor <init>(Lcom/baidu/balance/BaizhuanfenActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/ae;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/balance/ae;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0, v2}, Lcom/baidu/balance/BaizhuanfenActivityNew;->a(Lcom/baidu/balance/BaizhuanfenActivityNew;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated. onRefresh. curr page = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/balance/ae;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v1}, Lcom/baidu/balance/BaizhuanfenActivityNew;->c(Lcom/baidu/balance/BaizhuanfenActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/ae;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0, v2}, Lcom/baidu/balance/BaizhuanfenActivityNew;->a(Lcom/baidu/balance/BaizhuanfenActivityNew;Z)V

    return-void
.end method

.method public onPullUpToRefresh(Lcom/baidu/wallet/base/widget/PullToRefreshBase;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated. onRefresh. curr page = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/balance/ae;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v1}, Lcom/baidu/balance/BaizhuanfenActivityNew;->c(Lcom/baidu/balance/BaizhuanfenActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/ae;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/balance/BaizhuanfenActivityNew;->a(Lcom/baidu/balance/BaizhuanfenActivityNew;Z)V

    return-void
.end method
