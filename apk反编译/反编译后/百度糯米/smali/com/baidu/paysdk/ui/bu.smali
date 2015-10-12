.class Lcom/baidu/paysdk/ui/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/OrderHomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/OrderHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;

    iget v1, v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->c(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    iget v2, v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;->b:I

    aget-object v1, v1, v2

    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->getSelected()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;->d:Z

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v5, v2, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->discount_amount:Ljava/lang/String;

    invoke-static {v1, p1, v5}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a(Lcom/baidu/paysdk/ui/OrderHomeActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-virtual {v5}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/16 v6, 0x10

    const-string v7, ""

    invoke-virtual {v1, v5, v6, v7}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v1

    check-cast v1, Lcom/baidu/paysdk/beans/m;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-virtual {v5}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "calcuCoupon"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;->a:I

    iget v6, v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;->b:I

    if-eqz v3, :cond_4

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v5, v6, v0}, Lcom/baidu/paysdk/beans/m;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/beans/m;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v1}, Lcom/baidu/paysdk/beans/m;->execBean()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->d(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    const-string v1, "clickCoupon"

    const-string v4, ""

    iget-object v5, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->discount_amount:Ljava/lang/String;

    invoke-static {v5, v3, v2}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a(Lcom/baidu/paysdk/ui/OrderHomeActivity;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->c(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    iget v2, v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;->b:I

    aget-object v1, v1, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->select_state_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v2, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->select_state_desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
