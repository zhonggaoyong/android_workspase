.class Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$2;
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
    .line 85
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$2;->this$0:Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$2;->val$orderSummary:Lcom/gome/ecmall/home/flight/bean/OrderSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$2;->this$0:Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;->access$000(Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;)Lcom/gome/ecmall/home/flight/ui/OrderListActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    const-string v1, "gomeOrderId"

    iget-object v2, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$2;->val$orderSummary:Lcom/gome/ecmall/home/flight/bean/OrderSummary;

    iget-object v2, v2, Lcom/gome/ecmall/home/flight/bean/OrderSummary;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "travelType"

    iget-object v2, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$2;->val$orderSummary:Lcom/gome/ecmall/home/flight/bean/OrderSummary;

    iget v2, v2, Lcom/gome/ecmall/home/flight/bean/OrderSummary;->travelType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$2;->this$0:Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;->access$000(Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;)Lcom/gome/ecmall/home/flight/ui/OrderListActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/flight/ui/OrderListActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method
