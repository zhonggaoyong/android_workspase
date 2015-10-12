.class public Lcom/suning/mobile/ebuy/payment/payselect/ui/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

.field private b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

.field private c:Landroid/os/Handler;

.field private d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

.field private e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private f:Lcom/suning/mobile/paysdk/core/CashierInterface;

.field private g:Lcom/suning/mobile/paysdk/pay/b;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/l;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->f:Lcom/suning/mobile/paysdk/core/CashierInterface;

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->g:Lcom/suning/mobile/paysdk/pay/b;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/n;->a:[I

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->f()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->i()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->j()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->k()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->h()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "scodepay"

    const-string/jumbo v2, "orderid$@$storeid$@$title$@$sotoreid$@$saleamnt$@$ordstatus"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZLandroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->g:Lcom/suning/mobile/paysdk/pay/b;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->turnToYfbSDKPay2(Ljava/lang/String;ZLcom/suning/mobile/paysdk/pay/b;Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e(Landroid/os/Message;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/b/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    return-object v0
.end method

.method private b(Lcom/suning/mobile/ebuy/payment/payselect/b/d;)Lorg/apache/http/NameValuePair;
    .locals 3

    const v2, 0x7f0b0945

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/n;->a:[I

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b02a1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0949

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b029e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    sget-object v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b029f

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b02a0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b029a

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b029b

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b029c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b029d

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v3, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "order_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "order_id"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "order_price"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "finish_if_cancel"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v3, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    sget-object v1, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->j:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "prepare_type"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "prepare_price"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "prepare_date"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pay_rp_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pay_product_ids"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "order_activity_name"

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "pay_price"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b(Lcom/suning/mobile/ebuy/payment/payselect/b/d;)Lorg/apache/http/NameValuePair;

    move-result-object v1

    const-string/jumbo v2, "pay_type"

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "pay_type_message"

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pay_rp_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pay_product_ids"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(ZLandroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/NameValuePair;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->f:Lcom/suning/mobile/paysdk/core/CashierInterface;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->turnToYfbSDKPay(Ljava/lang/String;Lcom/suning/mobile/paysdk/core/CashierInterface;Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    const-string/jumbo v2, ""

    invoke-interface {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "F"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/os/Message;)V
    .locals 4

    const v3, 0x7f0b0d77

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/model/SNNameValuePair;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MSG"

    const-string/jumbo v1, "unexpected error."

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/model/SNNameValuePair;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/SNNameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/SNNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "2.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->g:Lcom/suning/mobile/paysdk/pay/b;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->turnToYfbSDKPay2(Ljava/lang/String;ZLcom/suning/mobile/paysdk/pay/b;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "1.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->f:Lcom/suning/mobile/paysdk/core/CashierInterface;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->turnToYfbSDKPay(Ljava/lang/String;Lcom/suning/mobile/paysdk/core/CashierInterface;Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MSG"

    const-string/jumbo v1, "unexpected error."

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e()V

    return-void
.end method

.method private c(ZLandroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "SelectPayEnabledswitchTitle"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v1, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0
.end method

.method private d(Landroid/os/Message;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/unionpay/uppay/PayActivity;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v5, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mOpenUnionPayMode:Ljava/lang/String;

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/unionpay/UPPayAssistEx;->startPayByJAR(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "order_id"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "order_ship"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "order_price"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v2, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "finish_if_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "product_ids_str"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    const-string/jumbo v2, ""

    invoke-interface {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->k()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c:Landroid/os/Handler;

    const-string/jumbo v2, "eppWapPay"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/a/f;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/c;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/e;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/a;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c:Landroid/os/Handler;

    const-string/jumbo v2, "unionPay"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/a/f;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    sget-object v1, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->i:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "activity_name_on_back"

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "background"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startWebview(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->l()Lcom/suning/mobile/ebuy/payment/payselect/b/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/b/e;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->m()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()Lcom/suning/mobile/ebuy/payment/payselect/b/e;
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "dingdanhongbao-A"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "dingdanhongbao-AswitchDetail"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/payment/payselect/b/e;

    invoke-direct {v2, v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MSG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PayRedPackageControler : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/payment/payselect/b/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "pay_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPaySuccess(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->k()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPayCancel(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f0b0d77

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1f

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_a
        0x1308 -> :sswitch_2
        0x1309 -> :sswitch_9
        0x1312 -> :sswitch_9
        0x1313 -> :sswitch_9
        0x1314 -> :sswitch_9
        0x1315 -> :sswitch_9
        0x1316 -> :sswitch_9
        0x1409 -> :sswitch_0
        0x140f -> :sswitch_1
        0xea60 -> :sswitch_3
        0xea61 -> :sswitch_4
        0xea64 -> :sswitch_7
        0xea65 -> :sswitch_8
        0xea66 -> :sswitch_5
        0xea67 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lcom/suning/mobile/ebuy/payment/payselect/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method public a(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "order_id"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "order_ship"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "order_price"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "is_head_price"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v2, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "finish_if_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "product_ids_str"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/a/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c:Landroid/os/Handler;

    const-string/jumbo v2, "eppWapPay"

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/payment/payselect/a/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/f;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/suning/mobile/ebuy/payment/payselect/b/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    return-object v0
.end method
