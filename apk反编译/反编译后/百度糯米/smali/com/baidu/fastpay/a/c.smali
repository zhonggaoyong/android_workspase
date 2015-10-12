.class Lcom/baidu/fastpay/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/fastpay/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/a/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/a/c;->f:Lcom/baidu/fastpay/a/a;

    iput-object p2, p0, Lcom/baidu/fastpay/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/fastpay/a/c;->b:Ljava/lang/String;

    iput p4, p0, Lcom/baidu/fastpay/a/c;->c:I

    iput-object p5, p0, Lcom/baidu/fastpay/a/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/fastpay/a/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/baidu/fastpay/a/c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(IIILjava/lang/String;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;)V

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Lcom/baidu/fastpay/datamodel/GetOrderResponse;

    new-instance v1, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

    invoke-direct {v1}, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;-><init>()V

    iget-object v2, p0, Lcom/baidu/fastpay/a/c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;->mFaceValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/fastpay/a/c;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/fastpay/datamodel/GetOrderResponse;->order_no:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;->mOrderNo:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/fastpay/datamodel/GetOrderResponse;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;->mOrderInfo:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;->init()V

    iget-object v0, p0, Lcom/baidu/fastpay/a/c;->f:Lcom/baidu/fastpay/a/a;

    iget v2, p0, Lcom/baidu/fastpay/a/c;->c:I

    iget-object v3, p0, Lcom/baidu/fastpay/a/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/fastpay/a/c;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/baidu/fastpay/a/a;->a(Lcom/baidu/fastpay/a/a;ILcom/baidu/fastpay/datamodel/SimpleOrderInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/fastpay/a/c;->c:I

    invoke-static {v0, p2}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(ILjava/lang/Object;)V

    return-void
.end method
