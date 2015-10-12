.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$9;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$9;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$9;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->startSelfPickActivity()V
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    .line 951
    return-void
.end method
