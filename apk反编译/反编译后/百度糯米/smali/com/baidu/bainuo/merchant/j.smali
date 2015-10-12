.class public Lcom/baidu/bainuo/merchant/j;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "MerchantDetailMainCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/j;Lcom/baidu/bainuo/home/a/h;I)V
    .locals 5

    .prologue
    const v4, 0x7f08032d

    const/4 v3, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PoiDtail_Recomm"

    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/merchant/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PoiDtail_Recomm_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/merchant/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p1, Lcom/baidu/bainuo/home/a/h;->card_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->schema_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://tuandetail?tuanid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/j;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/j;Lcom/baidu/bainuo/merchant/ba;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PoiDetail_DealList"

    const v2, 0x7f080327

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/merchant/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f080337

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080338

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/merchant/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p1, Lcom/baidu/bainuo/merchant/ba;->card_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/merchant/ba;->schema_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://tuandetail?tuanid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/merchant/ba;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/j;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/j;Lcom/baidu/bainuo/merchant/be;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f080335

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080336

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/merchant/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "poi"

    const-string v3, "paynow"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->shopView:[Lcom/baidu/bainuo/merchant/bh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->shopView:[Lcom/baidu/bainuo/merchant/bh;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v2, v2, Lcom/baidu/bainuo/merchant/bf;->shopView:[Lcom/baidu/bainuo/merchant/bh;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/merchant/bh;->orderSchema:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/j;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/j;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PoiDetail_PoiEnv"

    const v2, 0x7f080326

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/merchant/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://innerweb?title=\u5546\u5bb6\u73af\u5883&url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/j;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/merchant/j;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PoiDetail_Call"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080325

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x3f50624dd2f1a9fcL

    .line 125
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bd;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bd;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    iget-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/ah;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bd;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    iget-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/ah;->lng:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_3

    .line 136
    :cond_2
    const-string v0, "\u6682\u65e0\u5730\u56fe\u4fe1\u606f"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PoiDetail_viewMap"

    const v2, 0x7f080323

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/merchant/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6, v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->sellerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bainuo://merchantmap?shopid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->sellerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tuanid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->dealId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bd;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    if-eqz v0, :cond_4

    .line 150
    const-string v2, "data"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bd;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    :cond_4
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/j;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/baidu/bainuo/merchant/s;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/s;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/merchant/n;

    new-instance v0, Lcom/baidu/bainuo/merchant/s;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/s;-><init>(Lcom/baidu/bainuo/merchant/n;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/merchant/x;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/x;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "PoiDetail"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 3

    .prologue
    const v2, 0x7f0c03d7

    .line 57
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/s;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/s;->startLoad()V

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 67
    :cond_2
    if-eqz v0, :cond_0

    .line 70
    check-cast v0, Lcom/baidu/bainuo/merchant/a;

    .line 71
    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/a;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->cancelLoad()V

    .line 269
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/n;->unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 270
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 271
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/j;->setHasOptionsMenu(Z)V

    .line 77
    const v0, 0x7f080310

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/j;->setTitle(I)V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/x;

    new-instance v1, Lcom/baidu/bainuo/merchant/k;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/k;-><init>(Lcom/baidu/bainuo/merchant/j;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/x;->a(Lcom/baidu/bainuo/merchant/aw;)V

    .line 91
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/x;

    new-instance v1, Lcom/baidu/bainuo/merchant/l;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/l;-><init>(Lcom/baidu/bainuo/merchant/j;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/x;->a(Lcom/baidu/bainuo/merchant/ai;)V

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/x;

    new-instance v1, Lcom/baidu/bainuo/merchant/m;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/m;-><init>(Lcom/baidu/bainuo/merchant/j;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/x;->a(Lcom/baidu/bainuo/merchant/af;)V

    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/n;->registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/j;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 122
    return-void
.end method
