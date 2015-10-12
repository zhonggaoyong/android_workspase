.class Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$1;
.super Ljava/lang/Object;
.source "ExtendedWarrantyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;

.field final synthetic val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$1;->val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$1;->val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$1;->val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;->shippingGroupId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;->jump(Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method
