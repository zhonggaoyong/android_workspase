.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;)V
    .locals 0

    .prologue
    .line 2219
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2222
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2223
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->val$dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2226
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->val$webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->val$zhitiListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7900(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->selectPickSitesView(Landroid/webkit/WebView;Landroid/view/View;Z)V

    .line 2228
    :cond_1
    return-void
.end method
