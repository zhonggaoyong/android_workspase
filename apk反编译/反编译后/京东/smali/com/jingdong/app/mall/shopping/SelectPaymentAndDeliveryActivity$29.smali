.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$29;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$pickMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2585
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$29;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$29;->val$pickMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2589
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$29;->val$pickMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 2590
    return-void
.end method
