.class Lcom/gome/ecmall/home/mygome/OrderListFragment$1;
.super Lcom/gome/ecmall/task/OrderListTask;
.source "OrderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/OrderListFragment;->loadData(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/OrderListFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/OrderListFragment;Landroid/content/Context;ZIIIII)V
    .locals 7
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # I
    .param p6, "x4"    # I
    .param p7, "x5"    # I

    .prologue
    .line 208
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFragment;

    iput p8, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$1;->val$position:I

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/task/OrderListTask;-><init>(Landroid/content/Context;ZIIII)V

    return-void
.end method


# virtual methods
.method public changeUI(Lcom/gome/ecmall/bean/OrderList;)V
    .locals 2
    .param p1, "result"    # Lcom/gome/ecmall/bean/OrderList;

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/OrderListTask;->changeUI(Lcom/gome/ecmall/bean/OrderList;)V

    .line 230
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/OrderListFragment;->access$100(Lcom/gome/ecmall/home/mygome/OrderListFragment;)I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$1;->val$position:I

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gome/ecmall/home/mygome/OrderListFragment;->updateUI(Lcom/gome/ecmall/bean/OrderList;Z)V

    .line 233
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 212
    invoke-super {p0}, Lcom/gome/ecmall/task/OrderListTask;->onPreExecute()V

    .line 213
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/OrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/OrderListFragment;)Landroid/view/View;

    move-result-object v1

    .line 214
    .local v1, "mView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 215
    const v3, 0x7f0b0e98

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 216
    .local v0, "mListView":Landroid/widget/ListView;
    const v3, 0x7f0b040f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    .line 218
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFragment;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 222
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 224
    .end local v0    # "mListView":Landroid/widget/ListView;
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method
