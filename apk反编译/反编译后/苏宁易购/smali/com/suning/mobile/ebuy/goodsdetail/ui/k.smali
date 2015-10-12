.class Lcom/suning/mobile/ebuy/goodsdetail/ui/k;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/suning/mobile/ebuy/goodsdetail/model/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/suning/mobile/ebuy/search/b/a;->a()Lcom/suning/mobile/ebuy/search/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/b/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/q;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/k;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a([Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a(Ljava/util/ArrayList;)V

    return-void
.end method
