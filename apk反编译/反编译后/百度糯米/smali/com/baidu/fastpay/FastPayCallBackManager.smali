.class public final Lcom/baidu/fastpay/FastPayCallBackManager;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILcom/baidu/fastpay/datamodel/SimpleOrderInfo;Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;)Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;
    .locals 2

    new-instance v0, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;

    invoke-direct {v0}, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;-><init>()V

    iput-object p1, v0, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;->orderInfo:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

    iget-object v1, p1, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;->mOrderNo:Ljava/lang/String;

    iput-object v1, p2, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;->order_no:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;->content:Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;

    iput p0, v0, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;->statecode:I

    return-object v0
.end method

.method public static a(IIILjava/lang/String;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;)V
    .locals 2

    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/fastpay/a/a;->a(I)Lcom/baidu/fastpay/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/baidu/fastpay/a/a$b;

    invoke-direct {v1, p2, p3, p4}, Lcom/baidu/fastpay/a/a$b;-><init>(ILjava/lang/String;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;)V

    invoke-interface {v0, p0, p1, v1}, Lcom/baidu/fastpay/a/a$a;->onFail(IILcom/baidu/fastpay/a/a$b;)V

    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/fastpay/a/a;->b(I)V

    goto :goto_0
.end method

.method public static a(IILcom/baidu/fastpay/datamodel/SimpleOrderInfo;Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;)V
    .locals 3

    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/fastpay/a/a;->a(I)Lcom/baidu/fastpay/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, p2, p3}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(ILcom/baidu/fastpay/datamodel/SimpleOrderInfo;Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;)Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/baidu/fastpay/a/a$a;->onSuccess(IILjava/lang/Object;)V

    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/fastpay/a/a;->b(I)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/fastpay/a/a;->a(I)Lcom/baidu/fastpay/a/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/baidu/fastpay/a/a$a;->onSuccess(IILjava/lang/Object;)V

    instance-of v0, p1, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/fastpay/a/a;->b(I)V

    goto :goto_0
.end method
