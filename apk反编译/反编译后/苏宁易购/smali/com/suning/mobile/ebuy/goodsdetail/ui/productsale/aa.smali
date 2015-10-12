.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sput-wide v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/d;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a()V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "isworking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d:Landroid/widget/ImageView;

    const-string/jumbo v1, "isworking"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->au:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "$@$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "$@$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "goodssource"

    const-string/jumbo v2, "page$@$op$@$productCode$@$cityCode$@$supportCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1$@$2$@$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1210136"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    const-string/jumbo v2, "0000000000"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "goodssource"

    const-string/jumbo v2, "page$@$op$@$productCode$@$cityCode$@$supportCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1$@$3$@$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1210135"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "productclick"

    const-string/jumbo v1, "clickway$@$productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "3$@$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b4e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayAlertMessage(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0a20 -> :sswitch_0
        0x7f0c0ab9 -> :sswitch_0
    .end sparse-switch
.end method
