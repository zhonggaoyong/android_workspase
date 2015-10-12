.class Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$1;
.super Ljava/lang/Object;
.source "MyReturnProItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;

.field final synthetic val$order:Lcom/gome/ecmall/bean/ReturnProduct$ShipInfo;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;Lcom/gome/ecmall/bean/ReturnProduct$ShipInfo;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$1;->val$order:Lcom/gome/ecmall/bean/ReturnProduct$ShipInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "shippingID"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$1;->val$order:Lcom/gome/ecmall/bean/ReturnProduct$ShipInfo;

    iget-object v2, v2, Lcom/gome/ecmall/bean/ReturnProduct$ShipInfo;->shippingID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "orderID"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "skuID"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method
