.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$22;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 2239
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$22;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$22;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2243
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    .line 2244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2251
    :goto_0
    return-void

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$22;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesSelectedByNative(I)V
    invoke-static {v0, p3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$8000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)V

    .line 2248
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2249
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$22;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2250
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$22;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->oneDialogShowed:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z

    goto :goto_0
.end method
