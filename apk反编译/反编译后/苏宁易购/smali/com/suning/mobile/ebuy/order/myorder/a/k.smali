.class public Lcom/suning/mobile/ebuy/order/myorder/a/k;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

.field private c:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private d:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

.field private e:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/c/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/c/d;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/c/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/c/d;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 7

    const v4, 0x7f0b0c67

    const/16 v3, 0x226

    const-string/jumbo v0, "-------------->"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-----errorCode-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    const-string/jumbo v1, "OrderError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c6a

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "LogonError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0c69

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "OrderStateSucess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0c68

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "OrderStateError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "PaymentError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0c66

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "canNotSaled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b0c65

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "ERROR_CODE_ACT_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b0c64

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "ERROR_CODE_TOTAL_AMT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b0c63

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "ERROR_CODE_USER_AMT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b0c62

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "checkgrpException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0c61

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/model/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/model/f;-><init>(Lorg/json/JSONObject;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x225

    iput v0, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
