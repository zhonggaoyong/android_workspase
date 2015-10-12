.class public Lcom/baidu/bainuo/i/ac;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "SubmitCartCtrl.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;


# instance fields
.field private a:Lcom/baidu/bainuo/i/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method

.method private d()Lcom/baidu/bainuo/i/al;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/google/gson/Gson;

    invoke-direct {v1}, Lorg/google/gson/Gson;-><init>()V

    const-class v2, Lcom/baidu/bainuo/i/ad;

    invoke-virtual {v1, v0, v2}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ad;

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/i/ai;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/i/ai;->a(Lcom/baidu/bainuo/i/ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    new-instance v1, Lcom/baidu/bainuo/i/al;

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/i/al;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/i/ai;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/i/ac;->a:Lcom/baidu/bainuo/i/s;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/i/ac;->a:Lcom/baidu/bainuo/i/s;

    invoke-static {v0}, Lcom/baidu/bainuo/i/p;->a(Lcom/baidu/bainuo/i/s;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/i/ac;->a:Lcom/baidu/bainuo/i/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/baidu/bainuo/i/ab;JLjava/lang/String;Lcom/baidu/bainuo/i/ad;Lcom/baidu/bainuo/i/ag;Lcom/baidu/bainuo/i/q;)V
    .locals 8

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v1, "logpage"

    const-string v2, "CartConfirmPay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "payMoney"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "mobile"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    if-eqz p5, :cond_1

    .line 119
    const-string v1, "totalMoney"

    iget-object v2, p5, Lcom/baidu/bainuo/i/ad;->totalMoney:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 120
    iget-object v4, p5, Lcom/baidu/bainuo/i/ad;->totalReduction:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "fullDiscountMoney"

    iget-object v2, p5, Lcom/baidu/bainuo/i/ad;->fullDiscountMoney:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "discountDetail"

    iget-object v2, p5, Lcom/baidu/bainuo/i/ad;->discountDetail:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p5, Lcom/baidu/bainuo/i/ad;->vipReductionAmount:Ljava/lang/String;

    const-wide/16 v2, -0x64

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 125
    const-string v1, "vipReductionAmount"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_0
    iget-object v1, p5, Lcom/baidu/bainuo/i/ad;->isJoin:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const-string v1, "isJoin"

    iget-object v2, p5, Lcom/baidu/bainuo/i/ad;->isJoin:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    :try_start_0
    const-string v1, "dealList"

    new-instance v2, Lorg/google/gson/Gson;

    invoke-direct {v2}, Lorg/google/gson/Gson;-><init>()V

    iget-object v3, p5, Lcom/baidu/bainuo/i/ad;->dealList:[Lcom/baidu/bainuo/i/ae;

    invoke-virtual {v2, v3}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_1
    if-eqz p6, :cond_2

    .line 139
    const-string v1, "hbMoneyBlackDealList"

    iget-object v2, p6, Lcom/baidu/bainuo/i/ag;->hongbaoBlack:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "hbBalanceMoneyBlackDealList"

    iget-object v2, p6, Lcom/baidu/bainuo/i/ag;->balanceBlack:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_2
    if-eqz p1, :cond_3

    .line 143
    iget-boolean v1, p1, Lcom/baidu/bainuo/i/ab;->a:Z

    if-eqz v1, :cond_5

    .line 144
    const-string v1, "hbMoney"

    iget-wide v2, p1, Lcom/baidu/bainuo/i/ab;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_2
    iget-boolean v1, p1, Lcom/baidu/bainuo/i/ab;->b:Z

    if-eqz v1, :cond_6

    .line 149
    const-string v1, "hbBalanceMoney"

    iget-wide v2, p1, Lcom/baidu/bainuo/i/ab;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_3
    :goto_3
    invoke-static {v0, p7}, Lcom/baidu/bainuo/i/p;->a(Ljava/util/Map;Lcom/baidu/bainuo/i/q;)Lcom/baidu/bainuo/i/s;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/ac;->a:Lcom/baidu/bainuo/i/s;

    .line 157
    return-void

    .line 127
    :cond_4
    const-string v1, "vipReductionAmount"

    iget-object v2, p5, Lcom/baidu/bainuo/i/ad;->vipReductionAmount:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_5
    const-string v1, "hbMoney"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 151
    :cond_6
    const-string v1, "hbBalanceMoney"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 172
    const-string v0, "cartpaydone"

    .line 173
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    const-string v2, "shoppingCartId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/i/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 183
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->back()V

    .line 185
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/baidu/bainuo/order/b/z;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/order/b/z;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/b/ac;)V

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/z;->f()V

    .line 168
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 169
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->back()V

    .line 208
    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 188
    const-string v0, "antispam"

    .line 189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 192
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/i/ac;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/baidu/bainuo/i/ak;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/i/ak;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/i/ai;

    new-instance v0, Lcom/baidu/bainuo/i/ak;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/i/ak;-><init>(Lcom/baidu/bainuo/i/ai;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuo/i/ac;->d()Lcom/baidu/bainuo/i/al;

    move-result-object v0

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "CartSubmit"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 224
    return-void
.end method

.method public onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 3

    .prologue
    .line 228
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/al;

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/al;->b(Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u767b\u9646\u6210\u529f\uff0c\u8bf7\u91cd\u65b0\u62a2\u8d2d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 232
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->back()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 212
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 214
    if-nez p1, :cond_0

    .line 215
    const-string v0, "phone"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/al;->a(Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->a()V

    .line 78
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 79
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->needLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ac;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 71
    :cond_0
    const v0, 0x7f080661

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/i/ac;->setTitle(I)V

    .line 72
    return-void
.end method
