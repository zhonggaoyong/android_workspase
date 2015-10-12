.class Lcom/suning/mobile/ebuy/goodsdetail/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/ui/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/k;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/k;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/l;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
