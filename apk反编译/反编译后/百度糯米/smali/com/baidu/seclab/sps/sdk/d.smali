.class final Lcom/baidu/seclab/sps/sdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/seclab/sps/sdk/c;


# direct methods
.method constructor <init>(Lcom/baidu/seclab/sps/sdk/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/seclab/sps/sdk/d;->b:Lcom/baidu/seclab/sps/sdk/c;

    iput-boolean p2, p0, Lcom/baidu/seclab/sps/sdk/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/d;->b:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/seclab/sps/sdk/ScanNotifier;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/d;->b:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->f(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Lcom/baidu/seclab/sps/sdk/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/seclab/sps/sdk/g;->a()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/baidu/seclab/sps/sdk/d;->a:Z

    invoke-interface {v0, v2, v3}, Lcom/baidu/seclab/sps/sdk/ScanNotifier;->onSuccess(Ljava/util/List;Z)V

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/d;->b:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/d;->b:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v2, v2, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->k(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/baidu/seclab/sps/sdk/ScanNotifier;->onViewShouldDisappear()V

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/d;->b:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/d;->b:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/d;->b:Lcom/baidu/seclab/sps/sdk/c;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)V

    return-void
.end method
