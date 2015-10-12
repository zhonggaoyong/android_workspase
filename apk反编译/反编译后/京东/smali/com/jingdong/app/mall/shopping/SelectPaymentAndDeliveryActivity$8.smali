.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$pickDateList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->val$pickDateList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 893
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const-string v1, "ShipPaytype_ShipDate"

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPickDatesList:Ljava/util/List;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->val$pickDateList:Ljava/util/List;

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPickDatesList:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3202(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;)Ljava/util/List;

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPickDatesList:Ljava/util/List;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 929
    :cond_1
    :goto_0
    return-void

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->oneDialogShowed:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 907
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/au;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    .line 908
    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPickDatesList:Ljava/util/List;
    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/util/List;

    move-result-object v2

    const-string v3, "selfPick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const v5, 0x7f080af5

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8$1;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8$1;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;)V

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/au;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/ax;)V

    .line 921
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const v2, 0x7f07196d

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/jingdong/app/mall/utils/ui/view/au;->showAtLocation(Landroid/view/View;III)V

    .line 922
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const/4 v2, 0x1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->oneDialogShowed:Z
    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z

    .line 923
    new-instance v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8$2;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8$2;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/au;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
