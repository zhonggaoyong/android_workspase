.class final Lcom/baidu/seclab/sps/sdk/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/seclab/sps/sdk/c;


# direct methods
.method constructor <init>(Lcom/baidu/seclab/sps/sdk/c;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iput p2, p0, Lcom/baidu/seclab/sps/sdk/f;->a:I

    iput-object p3, p0, Lcom/baidu/seclab/sps/sdk/f;->b:Ljava/lang/String;

    iput p4, p0, Lcom/baidu/seclab/sps/sdk/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/seclab/sps/sdk/ScanNotifier;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-virtual {v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->isBackgroundMode()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->k(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/baidu/seclab/sps/sdk/ScanNotifier;->onViewShouldDisappear()V

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2, v5}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;Z)Z

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/baidu/seclab/sps/sdk/ScanNotifier;->onViewShouldAppear()V

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2, v5}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b(Lcom/baidu/seclab/sps/sdk/SafePayFactory;Z)Z

    :cond_2
    iget v2, p0, Lcom/baidu/seclab/sps/sdk/f;->a:I

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/f;->b:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/seclab/sps/sdk/f;->c:I

    invoke-interface {v0, v2, v3, v4}, Lcom/baidu/seclab/sps/sdk/ScanNotifier;->onProgress(ILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-virtual {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->stopScan()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/f;->d:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2, v5}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b(Lcom/baidu/seclab/sps/sdk/SafePayFactory;Z)Z

    goto :goto_1

    :cond_4
    return-void
.end method
