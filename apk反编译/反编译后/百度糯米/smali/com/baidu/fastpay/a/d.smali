.class Lcom/baidu/fastpay/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/fastpay/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/a/d;->b:Lcom/baidu/fastpay/a/a;

    iput p2, p0, Lcom/baidu/fastpay/a/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 3

    const v0, 0xb101

    if-ne v0, p1, :cond_0

    const/4 v0, -0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/a/d;->b:Lcom/baidu/fastpay/a/a;

    invoke-static {v0}, Lcom/baidu/fastpay/a/a;->a(Lcom/baidu/fastpay/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "wallet_fp_no_faces"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget v0, p0, Lcom/baidu/fastpay/a/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(IIILjava/lang/String;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;)V

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/baidu/fastpay/a/d;->a:I

    invoke-static {v0, p2}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(ILjava/lang/Object;)V

    return-void
.end method
