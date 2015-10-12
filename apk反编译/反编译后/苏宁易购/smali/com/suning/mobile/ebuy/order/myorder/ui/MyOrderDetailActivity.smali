.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/suning/mobile/ebuy/order/myorder/ui/ao;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Landroid/view/View$OnClickListener;

.field private E:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private x:Lcom/suning/mobile/ebuy/utils/r;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/ui/s;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->k:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->n:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->o:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->q:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->r:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->s:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->t:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->u:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->C:Z

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/k;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->D:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/q;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->E:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method private A()V
    .locals 7

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    if-lez v4, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    const-string/jumbo v5, "000000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "1220301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->E:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayInnerLoadView()V

    :goto_1
    return-void

    :cond_4
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayToast(I)V

    goto :goto_1
.end method

.method private B()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "orderDetail"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x22d

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private C()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/c;-><init>(Landroid/os/Handler;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/logistics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mModifyOrderUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "?orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&noTitle=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "background"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->Z(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->W(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->i(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->h(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->J(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->j(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/ao;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->A:Lcom/suning/mobile/ebuy/order/myorder/ui/ao;

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/order/logistics/model/j;)V
    .locals 5

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->X(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->Y(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/a;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-direct {v0, p0, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->w:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->w:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->g:Ljava/lang/String;

    const-string/jumbo v5, "1"

    iget-object v9, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v9}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-lez v6, :cond_1

    invoke-virtual {v0, v7}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Z)V

    invoke-virtual {v0, v10}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->b(Z)V

    :cond_1
    const-string/jumbo v2, "true"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->p:Z

    :cond_2
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->r:Z

    if-nez v2, :cond_3

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->r:Z

    :cond_3
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->s:Z

    if-nez v2, :cond_4

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->s:Z

    :cond_4
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->t:Z

    if-nez v2, :cond_5

    const-string/jumbo v2, "0"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->t:Z

    :cond_5
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->v:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "applyReturn"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->v:Z

    :cond_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->p()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/n;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/n;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;Ljava/util/Map;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/o;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0347

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0cbf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "EEE MMM dd HH:mm:ss \'CST\' yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    :goto_0
    const-string/jumbo v5, "X"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string/jumbo v5, "0"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "1"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-lez v5, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    return v0

    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "2"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "3"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-lez v4, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "2"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "3"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_6
    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-gez v2, :cond_8

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, p1

    :goto_3
    const-string/jumbo v2, "MyOrderDetailActivity"

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    :try_start_3
    const-string/jumbo v1, "M"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "M1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_c
    move v0, p1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    return-object v0
.end method

.method private c(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V
    .locals 13

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->S()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_b

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v11, :cond_a

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-direct {v0, p0, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->w:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->g:Ljava/lang/String;

    const-string/jumbo v5, "1"

    iget-object v12, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v12}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-gtz v6, :cond_1

    if-lez v7, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->b(Z)V

    :cond_2
    const-string/jumbo v2, "true"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->p:Z

    :cond_3
    const-string/jumbo v2, "true"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->p:Z

    :cond_4
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->r:Z

    if-nez v2, :cond_5

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->r:Z

    :cond_5
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->s:Z

    if-nez v2, :cond_6

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->s:Z

    :cond_6
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->t:Z

    if-nez v2, :cond_7

    const-string/jumbo v2, "0"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->t:Z

    :cond_7
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->v:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "applyReturn"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->v:Z

    :cond_9
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->p()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/p;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V

    invoke-static {p0, v0, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0347

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
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

    iget-boolean v0, v2, Lcom/suning/mobile/ebuy/payment/payselect/b/e;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "background"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startWebview(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->A:Lcom/suning/mobile/ebuy/order/myorder/ui/ao;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ao;->dismiss()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->A:Lcom/suning/mobile/ebuy/order/myorder/ui/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ao;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->D:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ao;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->A:Lcom/suning/mobile/ebuy/order/myorder/ui/ao;

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->C:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->A:Lcom/suning/mobile/ebuy/order/myorder/ui/ao;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ao;->show()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "supplierSWL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "orderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "supplierCode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, "orderState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "isFromWaiting"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->n:Z

    const-string/jumbo v0, "isFromWRt"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->o:Z

    const-string/jumbo v0, "hasOverSeas"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->p:Z

    const-string/jumbo v0, "showLogistic"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->m:Z

    const-string/jumbo v0, "canQueryLogistic"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "canQueryLogistic"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->l:Z

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+++++++++++++++mOrderState+++++++++++++++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fromFlag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "fromFlag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->j:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "orderItemId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "orderItemId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "orderState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "M"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "M1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "e"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "X"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "x"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "H"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "r"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "R"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "G"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->l:Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->l:Z

    goto/16 :goto_2
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d02

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d16

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d1c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0ce9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d07

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d06

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d10

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d0c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d22

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0cff

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->h(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d14

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d03

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d0a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->i(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0cfd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d17

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d19

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d1b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0ce8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d1a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d18

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d1f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d1e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->h(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d20

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->i(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->j(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d09

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->k(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d08

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->l(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d13

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->m(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0cfc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0b36

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->o(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0c19

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->p(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0637

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->q(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->r(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d0d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->s(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0681

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->t(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0680

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->u(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0cfe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->v(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d12

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->w(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d0b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->x(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d01

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->y(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d00

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->z(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d04

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->A(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->B(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d05

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d0e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v1, 0x7f0c0d0f

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v1, 0x7f0c0d21

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d29

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d27

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d23

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0c31

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d28

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d2a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d24

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->h(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    const v0, 0x7f0c0d25

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->i(Lcom/suning/mobile/ebuy/order/myorder/ui/r;Landroid/widget/Button;)Landroid/widget/Button;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->E()V

    return-void
.end method

.method private l()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->C()V

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->i:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/d;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayInnerLoadView()V

    return-void
.end method

.method private m()V
    .locals 11

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;

    const-string/jumbo v2, "true"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a(Z)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    sget-object v6, Lcom/suning/mobile/ebuy/chat/ui/ac;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->g:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v0 .. v10}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->t()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->u()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->v()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->w()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->s()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    const/4 v2, 0x0

    const v5, 0x7f0b05a6

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/l;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/m;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0d24

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0d23

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private p()V
    .locals 8

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string/jumbo v0, "1"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v0, "-------------------------------"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "----canTwiceBuy-----"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "1"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_0
    const-string/jumbo v3, "1"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :goto_1
    iget-boolean v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->v:Z

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :goto_2
    const-string/jumbo v0, "C"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "D"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "E"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "F"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SOMED"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SD"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SC"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "WD"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :cond_1
    :goto_3
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->r:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :goto_4
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->i(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :goto_5
    const-string/jumbo v0, "Y"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->j(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_6
    const-string/jumbo v0, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a(Z)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->k(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v2

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "M"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "M1"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->h(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->h(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->i(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->j(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "========phoneNum========="

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "========phoneNum========="

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "========orderId==========="

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/model/e;

    const v2, 0x7f070057

    invoke-direct {v1, p0, v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/e;->show()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 12

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->l(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->m(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->w()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->x()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd HH:mm"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "EEE MMM dd HH:mm:ss \'CST\' yyyy"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    :try_start_1
    const-string/jumbo v11, "1"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v1, "X"

    iget-object v11, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->o(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0ccc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->p(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0ccb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->q(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->r(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->s(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo v0, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0b0cd4

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    invoke-virtual {v0, v10}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0cd4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "--"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cd2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->n(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_f
    :try_start_4
    const-string/jumbo v0, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->o(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0cca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->p(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0ccb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v0, "3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->o(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0cca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->p(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0ccb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->o(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0cca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->p(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0cc9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->u(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const-string/jumbo v0, "-------------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-------mMyOrderDetail.getInvoiceName()---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->u(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->v(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->w(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->x(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->y(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->z(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->A(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->B(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private u()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->C(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->F(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->G(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->H(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->I(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->D()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0cf4

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->J(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->I(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->C(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->D(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0b0941

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->E(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private v()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->K(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0b0942

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->L(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->M(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0cfe

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->K(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->L(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->M(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->K(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->N(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->O(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->P(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->Q(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "\uffe5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d01

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->R(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0cff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->K(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->S(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->T(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->P(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "orderPack"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->S()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->S()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "----------------"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "----------orderItemIds---------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "----------------"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "----------orderId---------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "----------------"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "----------supplierCode---------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "----------------"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "----------state---------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "orderId"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "itemIds"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "supplierCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private y()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "orderDetail"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private z()V
    .locals 2

    const-string/jumbo v0, "730307"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "11601"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->o()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->t(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c0f71

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0f72

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->w:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v4, 0x7f02013b

    invoke-virtual {v3, v2, v0, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "orderDetail"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/order/myorder/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v7, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    mul-int/lit16 v0, v0, 0x18c

    div-int/lit16 v3, v0, 0x2d0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    sget-object v0, Lcom/a/a/f;->b:Lcom/a/a/f;

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/a/a/g/b;

    invoke-direct {v0}, Lcom/a/a/g/b;-><init>()V

    sget-object v2, Lcom/a/a/a;->l:Lcom/a/a/a;

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/g/b;->a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;

    move-result-object v4

    mul-int v0, v3, v3

    new-array v1, v0, [I

    move v2, v7

    :goto_1
    if-ge v2, v3, :cond_4

    move v0, v7

    :goto_2
    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0, v2}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    mul-int v5, v2, v3

    add-int/2addr v5, v0

    const/high16 v8, -0x1000000

    aput v8, v1, v5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    mul-int v5, v2, v3

    add-int/2addr v5, v0

    const v8, 0xffffff

    aput v8, v1, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/a/a/q; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v7, v3

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Lcom/a/a/q; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "730308"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "orderDetail"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a4c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->n()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->m()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->r()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected backRecycle()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->j:Ljava/lang/String;

    const-string/jumbo v1, "afterSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startHomeActivity(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->u:Z

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->o:Z

    if-eqz v1, :cond_2

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "orderStatus"

    const-string/jumbo v2, "MB_C"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->finish()V

    goto :goto_0

    :cond_2
    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->finish()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0713

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayToast(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "mFromFlag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->n:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "orderStatus"

    const-string/jumbo v2, "M"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->n:Z

    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->U(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->k:I

    if-ge v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->U(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->V(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->W(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->U(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->k:I

    if-le v0, v1, :cond_2

    move v1, v2

    :goto_1
    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->k:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->U(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->W(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->V(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->U(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->W(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->U(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->U(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public f()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/d;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/logistics/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->z:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->z:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->i:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/d;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayInnerLoadView()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->finish()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->i()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->hideInnerLoadView()V

    const v0, 0x7f0b034b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0714

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "====cax===="

    const-string/jumbo v1, "==cax==UPDATE_ORDER_DETAIL===="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->q:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/r;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/r;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->i:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/d;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayInnerLoadView()V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/model/j;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->C:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->A:Lcom/suning/mobile/ebuy/order/myorder/ui/ao;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ao;->show()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_e
        0x10d -> :sswitch_1
        0x11d -> :sswitch_2
        0x123 -> :sswitch_3
        0x21e -> :sswitch_4
        0x21f -> :sswitch_5
        0x220 -> :sswitch_6
        0x230 -> :sswitch_b
        0x231 -> :sswitch_c
        0x232 -> :sswitch_d
        0x907 -> :sswitch_a
        0x1000 -> :sswitch_7
        0x1001 -> :sswitch_8
        0x1002 -> :sswitch_9
        0xea60 -> :sswitch_f
        0xea61 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->u:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x22d
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1220904"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->z()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1220906"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "productList"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->D()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0cf4

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1220901"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->q()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "1220902"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->A()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "1220305"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->B()V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "1220302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y()V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "1220304"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->x()V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "1220910"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b()V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "1220306"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->B()V

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->D()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0c31 -> :sswitch_5
        0x7f0c0ce9 -> :sswitch_6
        0x7f0c0cfd -> :sswitch_2
        0x7f0c0d03 -> :sswitch_3
        0x7f0c0d0c -> :sswitch_1
        0x7f0c0d14 -> :sswitch_1
        0x7f0c0d23 -> :sswitch_0
        0x7f0c0d24 -> :sswitch_8
        0x7f0c0d25 -> :sswitch_a
        0x7f0c0d27 -> :sswitch_6
        0x7f0c0d28 -> :sswitch_9
        0x7f0c0d29 -> :sswitch_7
        0x7f0c0d2a -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0301ed

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->setContentView(IZ)V

    const v0, 0x7f0b092f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->setPageTitle(I)V

    const v0, 0x7f0b0b74

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->w:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->j()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->k()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->w:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->w:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->backRecycle()Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    const v0, 0x7f0b0e08

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->q:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->r:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->s:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->t:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->v:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->l()V

    return-void
.end method
