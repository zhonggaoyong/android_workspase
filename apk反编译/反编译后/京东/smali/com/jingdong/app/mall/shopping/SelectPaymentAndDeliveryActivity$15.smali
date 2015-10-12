.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$shipDateList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->val$shipDateList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1270
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/au;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->val$shipDateList:Ljava/util/List;

    const-string v3, "bigsend"

    new-instance v4, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$1;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$1;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/ui/view/au;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/ax;)V

    .line 1283
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const v2, 0x7f07196d

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/jingdong/app/mall/utils/ui/view/au;->showAtLocation(Landroid/view/View;III)V

    .line 1284
    new-instance v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$2;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$2;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/au;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1290
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->oneDialogShowed:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z

    .line 1291
    return-void
.end method
