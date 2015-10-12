.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$installDateList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;->val$installDateList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1240
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/au;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;->val$installDateList:Ljava/util/List;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    .line 1241
    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I
    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$5800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "bigInstall"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const v5, 0x7f0803e0

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14$1;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14$1;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;)V

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/au;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/ax;)V

    .line 1252
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const v2, 0x7f07196d

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/jingdong/app/mall/utils/ui/view/au;->showAtLocation(Landroid/view/View;III)V

    .line 1253
    new-instance v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14$2;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14$2;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/au;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1259
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->oneDialogShowed:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z

    .line 1260
    return-void
.end method
