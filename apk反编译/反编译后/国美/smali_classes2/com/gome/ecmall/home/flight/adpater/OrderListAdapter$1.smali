.class Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$1;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;

.field final synthetic val$orderSummary:Lcom/gome/ecmall/home/flight/bean/OrderSummary;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;Lcom/gome/ecmall/home/flight/bean/OrderSummary;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$1;->val$orderSummary:Lcom/gome/ecmall/home/flight/bean/OrderSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;->access$000(Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;)Lcom/gome/ecmall/home/flight/ui/OrderListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$1;->val$orderSummary:Lcom/gome/ecmall/home/flight/bean/OrderSummary;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/bean/OrderSummary;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/flight/ui/OrderListActivity;->checkOrder(Ljava/lang/String;)V

    .line 80
    return-void
.end method
