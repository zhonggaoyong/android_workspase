.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

.field private B:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

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

.field private w:Ljava/lang/String;

.field private x:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private y:Lcom/suning/mobile/ebuy/utils/r;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/ui/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->k:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->n:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->o:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->q:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->r:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->s:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->t:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->u:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->v:Z

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/aw;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/aw;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->B:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method private A()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/c;-><init>(Landroid/os/Handler;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/logistics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->U()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "?orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e:Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->X:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->R:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->l:Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->l:Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->N:Landroid/widget/TextView;

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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-direct {v0, p0, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->g:Ljava/lang/String;

    const-string/jumbo v5, "1"

    iget-object v9, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v9}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-lez v6, :cond_1

    invoke-virtual {v0, v7}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->a(Z)V

    invoke-virtual {v0, v10}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->b(Z)V

    :cond_1
    const-string/jumbo v2, "true"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->p:Z

    :cond_2
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->r:Z

    if-nez v2, :cond_3

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->r:Z

    :cond_3
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->s:Z

    if-nez v2, :cond_4

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->s:Z

    :cond_4
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->t:Z

    if-nez v2, :cond_5

    const-string/jumbo v2, "0"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->t:Z

    :cond_5
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->v:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

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
    iput-boolean v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->v:Z

    :cond_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->o()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->f()V

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

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/at;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/at;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;Ljava/util/Map;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/au;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/au;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0347

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0cbf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const v3, 0x7f09017d

    const v2, 0x7f09017e

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ag:Landroid/widget/ImageView;

    const v1, 0x7f0203cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ah:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ag:Landroid/widget/ImageView;

    const v1, 0x7f0203cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ah:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    const v3, 0x7f09017d

    const v2, 0x7f09017e

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ak:Landroid/widget/ImageView;

    const v1, 0x7f0203cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->am:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ak:Landroid/widget/ImageView;

    const v1, 0x7f0203cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->am:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V
    .locals 13

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->W()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

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

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-direct {v0, p0, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->g:Ljava/lang/String;

    const-string/jumbo v5, "1"

    iget-object v12, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v12}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-gtz v6, :cond_1

    if-lez v7, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/ay;->b(Z)V

    :cond_2
    const-string/jumbo v2, "true"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->p:Z

    :cond_3
    const-string/jumbo v2, "true"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->p:Z

    :cond_4
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->r:Z

    if-nez v2, :cond_5

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->r:Z

    :cond_5
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->s:Z

    if-nez v2, :cond_6

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->s:Z

    :cond_6
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->t:Z

    if-nez v2, :cond_7

    const-string/jumbo v2, "0"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->t:Z

    :cond_7
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->v:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

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

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->v:Z

    :cond_9
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->o()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->f()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ap;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ap;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/aq;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/aq;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/utils/c;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0e55

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0e56

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0e57

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/av;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/av;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)V

    invoke-static {p0, v0, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

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

.method private h()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d02

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d16

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d1c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0ce9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d07

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d06

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d10

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d0c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d22

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cff

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d14

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d03

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d0a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cfd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->R:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d17

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d19

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d1b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0ce8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d1a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d18

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d1f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d1e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d20

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d09

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d08

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d13

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cfc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0b36

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0c19

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0637

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d0d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0681

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0680

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cfe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d12

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d0b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d01

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d00

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d04

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d05

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d0e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v1, 0x7f0c0d0f

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ab:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v1, 0x7f0c0d21

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ac:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d29

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->S:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d27

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->T:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d23

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->U:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0c31

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->V:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d28

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d2a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->X:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d24

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->W:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d25

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Z:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0d26

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aa:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0ceb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ad:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cec

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0ced

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->af:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cf3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ag:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cef

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cf0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cf1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cf9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ak:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cf5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cf6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    const v0, 0x7f0c0cf7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->C()V

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "supplierSWL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "sendTime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->w:Ljava/lang/String;

    const-string/jumbo v0, "orderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "supplierCode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, "orderState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "isFromWaiting"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->n:Z

    const-string/jumbo v0, "isFromWRt"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->o:Z

    const-string/jumbo v0, "hasOverSeas"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->p:Z

    const-string/jumbo v0, "showLogistic"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->m:Z

    const-string/jumbo v0, "canQueryLogistic"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "canQueryLogistic"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->l:Z

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+++++++++++++++mOrderState+++++++++++++++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fromFlag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "fromFlag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->j:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v0, "orderItemId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->A()V

    :cond_3
    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->w:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/order/myorder/a/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/f;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayInnerLoadView()V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "orderState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "M"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "M1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "e"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "X"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "x"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "H"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "r"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "R"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "G"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->l:Z

    goto/16 :goto_2

    :cond_7
    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->l:Z

    goto/16 :goto_2
.end method

.method private j()V
    .locals 11

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;

    const-string/jumbo v2, "true"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a(Z)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    sget-object v6, Lcom/suning/mobile/ebuy/chat/ui/ac;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->g:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v0 .. v10}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->r()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->s()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->t()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->u()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->q()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->l()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    const v3, 0x7f0b0177

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ai:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->am:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ae:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->m()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()V
    .locals 9

    const v8, 0x7f0203ca

    const v7, 0x7f0b0932

    const v6, 0x7f0b0931

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "X"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Z)V

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Z)V

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "5"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Z)V

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ae:Landroid/widget/TextView;

    const v1, 0x7f0b0e5e

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v3, "M"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Z)V

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e49

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->X:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ac:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Z)V

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e4c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->X:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ac:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e5c

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->A()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Z)V

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->X:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->X:Landroid/widget/Button;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->X:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->X:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ac:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Z)V

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/as;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/as;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->y:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->y:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0e59

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b05a6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o()V
    .locals 7

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    const-string/jumbo v0, "1"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "-------------------------------"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "----canTwiceBuy-----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "1"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    const-string/jumbo v3, "1"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->U:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :goto_1
    iget-boolean v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->v:Z

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->W:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :goto_2
    const-string/jumbo v0, "C"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "D"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "E"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "F"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SOMED"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SD"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SC"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "WD"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->S:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :cond_1
    :goto_3
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :goto_4
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->T:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :goto_5
    const-string/jumbo v0, "Y"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_6
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ac:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->U:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v2

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->W:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->S:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->V:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->V:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->T:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    goto :goto_6

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->F()Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/model/e;

    const v2, 0x7f070057

    invoke-direct {v1, p0, v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/e;->show()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const-string/jumbo v0, "-------------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-------mMyReserveOrderDetail.getInvoiceName()---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0cf4

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->R:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->K:Landroid/widget/TextView;

    const v1, 0x7f0b0941

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0942

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0cfe

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private u()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "\uffe5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d01

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0cff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "orderPack"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->W()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->W()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->f:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

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

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private w()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "reserveOrderDetail"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private x()V
    .locals 2

    const-string/jumbo v0, "730307"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "11601"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->n()V

    goto :goto_0
.end method

.method private y()V
    .locals 7

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

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

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->B:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayInnerLoadView()V

    :goto_1
    return-void

    :cond_4
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayToast(I)V

    goto :goto_1
.end method

.method private z()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "reserveOrderDetail"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x22d

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c0f71

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0f72

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v4, 0x7f02013b

    invoke-virtual {v3, v2, v0, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "reserveOrderDetail"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "730308"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/SelectReturnProductActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "reserveOrderDetail"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a4c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->k()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->j()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected backRecycle()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->j:Ljava/lang/String;

    const-string/jumbo v1, "afterSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startHomeActivity(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->u:Z

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->o:Z

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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->finish()V

    goto :goto_0

    :cond_2
    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->finish()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0713

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayToast(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "mFromFlag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0e5b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayToast(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "delete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "mFromFlag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->k:I

    if-ge v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->P:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->k:I

    if-le v0, v1, :cond_2

    move v1, v2

    :goto_1
    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->k:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->P:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public g()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/d;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/logistics/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->A:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->A:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->w:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/order/myorder/a/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/f;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayInnerLoadView()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->finish()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    const v0, 0x7f0b034b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->c()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0714

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "====cax===="

    const-string/jumbo v1, "==cax==UPDATE_ORDER_DETAIL===="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->q:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/ui/ax;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ax;->S:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->w:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/order/myorder/a/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/f;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayInnerLoadView()V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/model/j;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->d()V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_d
        0x10d -> :sswitch_0
        0x11d -> :sswitch_1
        0x123 -> :sswitch_2
        0x21f -> :sswitch_4
        0x220 -> :sswitch_5
        0x230 -> :sswitch_a
        0x231 -> :sswitch_b
        0x232 -> :sswitch_c
        0x234 -> :sswitch_3
        0x23b -> :sswitch_e
        0x23d -> :sswitch_f
        0x907 -> :sswitch_9
        0x1000 -> :sswitch_6
        0x1001 -> :sswitch_7
        0x1002 -> :sswitch_8
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

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->u:Z

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

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->x()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1220906"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "productList"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0cf4

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1220901"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->p()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "1220902"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->e()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->y()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "1220305"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z()V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "1220302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->w()V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "1220304"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->v()V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "1220910"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b()V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "1220306"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z()V

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->B()V

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "1220307"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayToast(I)V

    goto/16 :goto_0

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
        0x7f0c0d26 -> :sswitch_b
        0x7f0c0d27 -> :sswitch_6
        0x7f0c0d28 -> :sswitch_9
        0x7f0c0d29 -> :sswitch_7
        0x7f0c0d2a -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0301ea

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->setContentView(IZ)V

    const v0, 0x7f0b092f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->setPageTitle(I)V

    const v0, 0x7f0b0b74

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->h()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->x:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->backRecycle()Z

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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->q:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->r:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->s:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->t:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->v:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->i()V

    return-void
.end method
