.class Lcom/suning/mobile/ebuy/goodsdetail/ui/j;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 2
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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/search/b/a;->a()Lcom/suning/mobile/ebuy/search/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/b/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/search/b/a;->a()Lcom/suning/mobile/ebuy/search/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/q;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->a([Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->a(Ljava/util/ArrayList;)V

    return-void
.end method
