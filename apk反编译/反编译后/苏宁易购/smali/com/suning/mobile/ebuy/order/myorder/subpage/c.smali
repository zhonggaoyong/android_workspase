.class Lcom/suning/mobile/ebuy/order/myorder/subpage/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/b;Lcom/suning/mobile/ebuy/order/myorder/subpage/g;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->b:Z

    iput-boolean p4, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->c:Z

    iput p5, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PullUpLoadListView"

    const-string/jumbo v1, "notify stop : adapter is null."

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PullUpLoadListView"

    const-string/jumbo v1, "notify stop : adapter is change."

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PullUpLoadListView"

    const-string/jumbo v1, "notify stop : adapter is cancel."

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->b:Z

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->b(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;Z)Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->c(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->d(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->d:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->f()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->e(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->k()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->d:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->f()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->f(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;->e:Lcom/suning/mobile/ebuy/order/myorder/subpage/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->g(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    goto :goto_1
.end method
