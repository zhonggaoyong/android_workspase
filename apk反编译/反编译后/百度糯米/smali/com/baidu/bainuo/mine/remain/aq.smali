.class public Lcom/baidu/bainuo/mine/remain/aq;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "RemainMoneyAddValueChargeCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/aq;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v1, "dealId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "benefitUserId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "payType"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "logpage"

    const-string v2, "RemainRecharge"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const-string v1, "userInfo"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 91
    const-string v3, "ordersubmit"

    invoke-static {v3, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/remain/aq;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/baidu/bainuo/mine/remain/as;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/remain/as;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/remain/ar;

    new-instance v0, Lcom/baidu/bainuo/mine/remain/as;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/remain/as;-><init>(Lcom/baidu/bainuo/mine/remain/ar;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/remain/ba;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/ba;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/aq;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 66
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f08045a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/aq;->setTitle(I)V

    .line 38
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 72
    instance-of v0, p1, Lcom/baidu/bainuo/mine/remain/aw;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/baidu/bainuo/mine/remain/aw;

    .line 74
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/aw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/remain/aw;->networkError:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff5e"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStop()V

    .line 49
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/aq;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->cancelLoad()V

    .line 50
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/aq;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 44
    return-void
.end method
