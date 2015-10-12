.class public Lcom/baidu/bainuo/mine/dj;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "RefundCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 137
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/dz;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/mine/dk;->mCertificates:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/dz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "7"

    :goto_0
    iput-object v1, v0, Lcom/baidu/bainuo/mine/dk;->mReason:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/dz;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/mine/dk;->mReasonDetail:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dq;->a()V

    .line 147
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/dz;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/dz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/dq;->a(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dq;->b()V

    .line 164
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/baidu/bainuo/mine/dq;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/dq;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/dk;

    new-instance v0, Lcom/baidu/bainuo/mine/dq;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/dq;-><init>(Lcom/baidu/bainuo/mine/dk;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/dz;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "Refund"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 55
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 56
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0803a4

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/dj;->setTitle(I)V

    .line 27
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    instance-of v0, p1, Lcom/baidu/bainuo/mine/ds;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/baidu/bainuo/mine/ds;

    .line 76
    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ds;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/ds;->isSubmit:Z

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dk;->mRefundApplyData:Lcom/baidu/bainuo/mine/dv;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->back()V

    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u9000\u6b3e\u7533\u8bf7\u5df2\u63d0\u4ea4\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85\u5ba1\u6838\uff0c2-5\u4e2a\u5de5\u4f5c\u65e5\u5185\u5b8c\u6210"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u9000\u6b3e\u7533\u8bf7\u5931\u8d25\uff1a"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dk;->mRefundApplyData:Lcom/baidu/bainuo/mine/dv;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dt;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dt;->reason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u9000\u6b3e\u7533\u8bf7\u5931\u8d25"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ds;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/ds;->isConsumeCodeGot:Z

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dk;->mCouponCodeData:Lcom/baidu/bainuo/mine/do;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dk;->mCouponCodeData:Lcom/baidu/bainuo/mine/do;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/do;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dk;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/dk;->mCouponCodeData:Lcom/baidu/bainuo/mine/do;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/dz;->a(Lcom/baidu/bainuo/mine/do;)V

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dk;->mCouponCodeData:Lcom/baidu/bainuo/mine/do;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dk;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/dk;->mCouponCodeData:Lcom/baidu/bainuo/mine/do;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/do;->refundReason:[Lcom/baidu/bainuo/mine/dy;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/dz;->a([Lcom/baidu/bainuo/mine/dy;)V

    goto/16 :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStop()V

    .line 39
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->cancelLoad()V

    .line 40
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/bainuo/mine/dk;->mOrderId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dk;->mOrderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v2, "\u8ba2\u5355\u53f7\u4e3a\u7a7a"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v0, "balanceMoney"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "redPacketMoney"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "money"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {v1}, Lcom/baidu/bainuo/mine/dj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/baidu/bainuo/mine/dj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f0803a5

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u6e29\u99a8\u63d0\u793a: "

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/dz;->a(Ljava/lang/String;)V

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dj;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 34
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
