.class Lcom/baidu/paysdk/ui/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->mkt_solution:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent$MktSolution;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindBaseActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v4, Lcom/baidu/paysdk/ui/BindBaseActivity;->BEAN_TAG:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/b;

    iput-object v0, v1, Lcom/baidu/paysdk/ui/BindBaseActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->isPayByMktSolution:Z

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->mkt_solution:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent$MktSolution;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent$MktSolution;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindBaseActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindBaseActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/b;->execBean()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    const/4 v1, -0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bs;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    :cond_1
    return-void
.end method
