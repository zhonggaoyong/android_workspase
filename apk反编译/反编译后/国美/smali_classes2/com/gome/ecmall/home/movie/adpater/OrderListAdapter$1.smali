.class Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;

.field final synthetic val$order:Lcom/gome/ecmall/home/movie/bean/Order;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;Lcom/gome/ecmall/home/movie/bean/Order;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 134
    const-string v2, ""

    .line 135
    .local v2, "productId":Ljava/lang/String;
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Product;

    iget-object v2, v0, Lcom/gome/ecmall/home/movie/bean/Product;->productID:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7535\u5f71\u7968:\u8ba2\u5355\u5217\u8868"

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    iget-object v3, v3, Lcom/gome/ecmall/home/movie/bean/Order;->orderID:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    iget-object v4, v4, Lcom/gome/ecmall/home/movie/bean/Order;->siteOrderNo:Ljava/lang/String;

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/movie/bean/Order;->getOrderType()I

    move-result v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;->access$100(Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/movie/ui/OrderPayActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    return-void
.end method
