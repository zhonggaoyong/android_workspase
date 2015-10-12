.class Lcom/baidu/fastpay/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pay/PayCallBack;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/fastpay/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/a/a;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/a/b;->c:Lcom/baidu/fastpay/a/a;

    iput-object p2, p0, Lcom/baidu/fastpay/a/b;->a:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

    iput p3, p0, Lcom/baidu/fastpay/a/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHideLoadingDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    new-instance v0, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;

    invoke-direct {v0}, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;-><init>()V

    iget-object v1, p0, Lcom/baidu/fastpay/a/b;->a:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;->mOrderNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;->order_no:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/fastpay/a/b;->b:I

    iget-object v2, p0, Lcom/baidu/fastpay/a/b;->a:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

    invoke-static {v1, p1, v2, v0}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(IILcom/baidu/fastpay/datamodel/SimpleOrderInfo;Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/fastpay/a/b;->b:I

    iget-object v1, p0, Lcom/baidu/fastpay/a/b;->c:Lcom/baidu/fastpay/a/a;

    invoke-static {v1}, Lcom/baidu/fastpay/a/a;->a(Lcom/baidu/fastpay/a/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "fp_pay_cancel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/fastpay/a/b;->a:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

    invoke-static {v0, v3, p1, v1, v2}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(IIILjava/lang/String;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;)V

    goto :goto_0
.end method
