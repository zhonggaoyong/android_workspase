.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface$1;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;I)V
    .locals 0

    .prologue
    .line 2417
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2421
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface$1;->val$pos:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$8300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)V

    .line 2422
    return-void
.end method
