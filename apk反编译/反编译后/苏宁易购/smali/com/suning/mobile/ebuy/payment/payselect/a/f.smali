.class public Lcom/suning/mobile/ebuy/payment/payselect/a/f;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->a:Landroid/os/Handler;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v7, 0x7f0b0c58

    const v6, 0x7f0b0c56

    const/16 v5, 0x1309

    const-string/jumbo v0, "isSuccess"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "punchoutForm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&quot;"

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "punchoutForm==========>"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->b:Ljava/lang/String;

    const-string/jumbo v2, "eppWapPay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1409

    iput v0, v1, Landroid/os/Message;->what:I

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->b:Ljava/lang/String;

    const-string/jumbo v2, "cyberPay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x140a

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x1308

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "errorDesc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "errorCode=====errorDesc=====>"

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    sget-object v3, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x10d

    iput v0, v2, Landroid/os/Message;->what:I

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "PaymentError"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c5d

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "OrderStateSucess"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c68

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "OrderError"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c5f

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "OrderStateError"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c5e

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "AmountError"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c5a

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "LogonError"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c59

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v3, "CHECK_ORDER_STATUS_ERROR"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput v5, v2, Landroid/os/Message;->what:I

    invoke-static {v7}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v3, "CHECK_INVENTORY_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c57

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v3, "CHECK_VOUCHER_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput v5, v2, Landroid/os/Message;->what:I

    invoke-static {v6}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v3, "CHECK_ECOUPON_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v5, v2, Landroid/os/Message;->what:I

    invoke-static {v6}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v3, "CHECK_ORDER_COUPON_ERROR"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c55

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v3, "CHECK_RUSH_PURCH_TIMEOUT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c54

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v3, "CHECK_POLICYID_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c53

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v3, "CHECK_PAYMENT_AMOUNT_ERROR"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c52

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v3, "CHECK_DELIVERYTIME_ERROR"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c51

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v3, "CHECK_INSTALLTIME_ERROR"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c50

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v3, "CHECK_SWAP_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c4e

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v3, "CHECK_CONTRACTPLAN_ERROR"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c4d

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v3, "SystemError"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c4b

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v3, "ERR_SIMPLEGROUP_ACT_STATU"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c4a

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    const-string/jumbo v3, "ERR_SIMPLEGROUP_TOTAL_AMT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c49

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    const-string/jumbo v3, "ERR_SIMPLEGROUP_USER_AMT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c48

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_19
    const-string/jumbo v3, "checkgrpException"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c47

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v3, "2110"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c46

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1b
    const-string/jumbo v3, "CHECK_ORDER_SHIPPING_CHARGE_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c45

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1c
    const-string/jumbo v3, "CHECK_INCOUPON_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v0, 0x1312

    iput v0, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c42

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v3, "GROUP_OUT_SIMPLE_LIMIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v0, 0x1313

    iput v0, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c41

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1e
    const-string/jumbo v3, "GROUP_TATAL_AMOUT_SHORT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v0, 0x1314

    iput v0, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c40

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1f
    const-string/jumbo v3, "GROUP_ACT_TIME_OUT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v0, 0x1315

    iput v0, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c3f

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_20
    const-string/jumbo v3, "GROUP_PARAM_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v0, 0x1316

    iput v0, v2, Landroid/os/Message;->what:I

    invoke-static {v7}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_21
    const-string/jumbo v3, "CHECK_CLOUDDIAMOND_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iput v5, v2, Landroid/os/Message;->what:I

    const v0, 0x7f0b0c3e

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_22
    iput v5, v2, Landroid/os/Message;->what:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_23
    const v0, 0x7f0b0c44

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/c/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/c/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/c/a;->httpPost()Ljava/lang/Thread;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/c/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/c/h;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/c/h;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/c/h;->httpPost()Ljava/lang/Thread;

    goto :goto_0
.end method
