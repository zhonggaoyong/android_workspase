.class Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$2;
.super Ljava/lang/Object;
.source "OrderDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;->onPost(ZLcom/gome/ecmall/home/flight/bean/OrderValidData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;

.field final synthetic val$xj:D

.field final synthetic val$yj:D


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;DD)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$2;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;

    iput-wide p2, p0, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$2;->val$yj:D

    iput-wide p4, p0, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$2;->val$xj:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 782
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 783
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$2;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;->this$0:Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity;

    iget-object v1, p0, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$2;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;->val$orderId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$2;->val$yj:D

    iget-wide v4, p0, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$2;->val$xj:D

    invoke-static/range {v0 .. v5}, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity;->access$400(Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity;Ljava/lang/String;DD)V

    .line 784
    return-void
.end method
