.class Lcom/gome/ecmall/home/mygome/OrderListFragment$2;
.super Lcom/gome/ecmall/task/OrderListTask;
.source "OrderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/OrderListFragment;->loadMoreData(IIIII)V
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
    .line 244
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFragment;

    iput p8, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$2;->val$position:I

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
    .line 254
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/OrderListTask;->changeUI(Lcom/gome/ecmall/bean/OrderList;)V

    .line 255
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/OrderListFragment;->access$100(Lcom/gome/ecmall/home/mygome/OrderListFragment;)I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$2;->val$position:I

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gome/ecmall/home/mygome/OrderListFragment;->updateUI(Lcom/gome/ecmall/bean/OrderList;Z)V

    .line 258
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Lcom/gome/ecmall/task/OrderListTask;->onPreExecute()V

    .line 249
    return-void
.end method
