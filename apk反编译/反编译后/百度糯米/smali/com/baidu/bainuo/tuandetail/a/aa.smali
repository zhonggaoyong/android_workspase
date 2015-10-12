.class public final Lcom/baidu/bainuo/tuandetail/a/aa;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "ShoppingCartViewController.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field public a:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/baidu/bainuo/tuandetail/an;

.field private k:Lcom/baidu/bainuo/tuandetail/ah;

.field private l:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private m:J

.field private n:Lcom/baidu/bainuo/tuandetail/as;

.field private o:Landroid/widget/Toast;

.field private p:Lcom/baidu/bainuo/pay/a/ao;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/tuandetail/as;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->m:J

    .line 83
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->n:Lcom/baidu/bainuo/tuandetail/as;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/a/aa;)V
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\n\u3000\u518d\u8bd5\u8bd5\u5427"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->n:Lcom/baidu/bainuo/tuandetail/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/as;->d()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/a/aa;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 270
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\n\u3000\u518d\u8bd5\u8bd5\u5427"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    :goto_1
    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v3, v3, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->p:Lcom/baidu/bainuo/pay/a/ao;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    if-nez v3, :cond_9

    :cond_2
    :goto_2
    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bainuo://ordersubmit?dealId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "&s="

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, ""

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "&dealType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v4, v4, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "&saveMoney="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bainuo/pay/ce;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "bainuo://placeorder?dealId="

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_seller_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&sellid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_city_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&cityid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->areaname:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&areaname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->areaname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&flagshop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_flag_shop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&shopnum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_shop_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&sellid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&cityid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&areaname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_9
    new-instance v3, Lcom/baidu/bainuo/pay/a/au;

    invoke-direct {v3}, Lcom/baidu/bainuo/pay/a/au;-><init>()V

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    :goto_8
    iput-object v2, v3, Lcom/baidu/bainuo/pay/a/au;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    iput v2, v3, Lcom/baidu/bainuo/pay/a/au;->price:I

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/m;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    iput-object v2, v3, Lcom/baidu/bainuo/pay/a/au;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    new-instance v2, Lcom/baidu/bainuo/pay/a/ax;

    invoke-direct {v2}, Lcom/baidu/bainuo/pay/a/ax;-><init>()V

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/m;->stock:Ljava/lang/String;

    iput-object v4, v2, Lcom/baidu/bainuo/pay/a/ax;->stock:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/m;->bought:Ljava/lang/String;

    iput-object v4, v2, Lcom/baidu/bainuo/pay/a/ax;->bought:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/m;->person_buy:Ljava/lang/String;

    iput-object v4, v2, Lcom/baidu/bainuo/pay/a/ax;->person_buy:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/m;->person_upper:Ljava/lang/String;

    iput-object v4, v2, Lcom/baidu/bainuo/pay/a/ax;->person_upper:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/m;->person_lower:Ljava/lang/String;

    iput-object v4, v2, Lcom/baidu/bainuo/pay/a/ax;->person_lower:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v4, v4, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    iput v4, v2, Lcom/baidu/bainuo/pay/a/ax;->currentPrice:I

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/m;->options:[Lcom/baidu/bainuo/pay/co;

    iput-object v4, v2, Lcom/baidu/bainuo/pay/a/ax;->options:[Lcom/baidu/bainuo/pay/co;

    new-instance v4, Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lcom/baidu/bainuo/pay/a/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->p:Lcom/baidu/bainuo/pay/a/ao;

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->p:Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {v4, v3}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/au;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/ax;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/tuandetail/a/af;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/bainuo/tuandetail/a/af;-><init>(Lcom/baidu/bainuo/tuandetail/a/aa;J)V

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/av;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/a/ao;->a()Lcom/baidu/bainuo/pay/a/ao;

    :cond_a
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->p:Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/a/ao;->b()V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v2, ""

    goto :goto_8

    :cond_c
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->o:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 491
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->o:Landroid/widget/Toast;

    .line 492
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->o:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->o:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->o:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuandetail/a/aa;)Lcom/baidu/bainuo/pay/a/ao;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->p:Lcom/baidu/bainuo/pay/a/ao;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/tuandetail/a/aa;)Lcom/baidu/bainuo/tuandetail/ah;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    return-object v0
.end method

.method static synthetic e()V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->shoppingCartRedirect(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f0c02cd

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->i:Landroid/view/View;

    .line 89
    const v0, 0x7f0c02ce

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->d:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->d:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/tuandetail/a/ab;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuandetail/a/ab;-><init>(Lcom/baidu/bainuo/tuandetail/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0c02d0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->e:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0c02d1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->f:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/tuandetail/a/ac;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuandetail/a/ac;-><init>(Lcom/baidu/bainuo/tuandetail/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0c02d2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->g:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/tuandetail/a/ad;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuandetail/a/ad;-><init>(Lcom/baidu/bainuo/tuandetail/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0c02d3

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->h:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/tuandetail/a/ae;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuandetail/a/ae;-><init>(Lcom/baidu/bainuo/tuandetail/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v3, 0x7f0202bf

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->j:Lcom/baidu/bainuo/tuandetail/an;

    .line 140
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    .line 142
    const v0, 0x7f0808ec

    .line 143
    const v4, 0x7f0200e1

    .line 146
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->sell_status:I

    packed-switch v5, :pswitch_data_0

    move v2, v4

    move v4, v0

    move v0, v1

    .line 197
    :goto_1
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuandetail/ah;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuandetail/ah;->a()Lcom/baidu/bainuo/tuandetail/bv;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuandetail/ah;->a()Lcom/baidu/bainuo/tuandetail/bv;

    move-result-object v5

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/bv;->member_status:I

    if-eq v5, v1, :cond_2

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/ah;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/ah;->f()Z

    move-result v1

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_2

    .line 206
    const v4, 0x7f0808e7

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 211
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 213
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 148
    :pswitch_0
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    packed-switch v2, :pswitch_data_1

    move v2, v4

    move v4, v0

    move v0, v1

    .line 165
    goto :goto_1

    .line 154
    :pswitch_1
    const v0, 0x7f0808c6

    move v2, v3

    move v4, v0

    move v0, v1

    .line 156
    goto :goto_1

    .line 159
    :pswitch_2
    const v0, 0x7f0808cb

    move v2, v3

    move v4, v0

    move v0, v1

    .line 161
    goto :goto_1

    .line 168
    :pswitch_3
    const v0, 0x7f0808c7

    move v6, v2

    move v2, v4

    move v4, v0

    move v0, v6

    .line 170
    goto/16 :goto_1

    .line 173
    :pswitch_4
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->k:Lcom/baidu/bainuo/tuandetail/ah;

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    packed-switch v5, :pswitch_data_2

    :goto_2
    move v6, v2

    move v2, v4

    move v4, v0

    move v0, v6

    .line 188
    goto/16 :goto_1

    .line 179
    :pswitch_5
    const v0, 0x7f0808c8

    .line 180
    goto :goto_2

    .line 182
    :pswitch_6
    const v0, 0x7f0808c9

    goto :goto_2

    .line 191
    :pswitch_7
    const v0, 0x7f0808ca

    move v6, v2

    move v2, v4

    move v4, v0

    move v0, v6

    .line 193
    goto/16 :goto_1

    .line 196
    :pswitch_8
    const v0, 0x7f0808cc

    move v2, v4

    move v4, v0

    move v0, v1

    goto/16 :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 173
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->m:J

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/cartitemadd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "dealId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dealNum"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sname"

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rand"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/tuandetail/a/ah;

    invoke-static {v0, v1, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->l:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 267
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->l:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 268
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 226
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->e:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aa;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void

    .line 226
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->rawData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\n\u3000\u518d\u8bd5\u8bd5\u5427"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide v2, 0x1a16c5a01L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "\u8d2d\u7269\u8f66\u5df2\u52a0\u6ee1\uff0c\u6574\u7406\u540e\u518d\u6dfb\u52a0\u5427"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "\u670d\u52a1\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide v2, 0x1a16c5a04L

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "\u8be5\u56e2\u5355\u5df2\u8fbe\u4e0a\u9650\uff0c\u6574\u7406\u540e\u518d\u6dfb\u52a0\u5427"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u670d\u52a1\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/32 v2, 0x911d40

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/32 v2, 0xe7efb

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/32 v2, 0xe7efc

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/32 v2, 0xe7efa

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u670d\u52a1\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/a/ah;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/a/ah;->data:Lcom/baidu/bainuo/tuandetail/a/ai;

    if-nez v1, :cond_2

    :cond_0
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\n\u3000\u518d\u8bd5\u8bd5\u5427"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/tuandetail/a/ah;)V

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/ah;->data:Lcom/baidu/bainuo/tuandetail/a/ai;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/a/ai;->total:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->e(I)V

    const v0, 0x7f0808ee

    const v1, 0x7f0202c5

    invoke-static {v0, v1, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->showToastWithImage(III)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v0, "kBDNuomiShoppingCartAmountAdded"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/bainuo/tuandetail/a/ag;

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/tuandetail/a/ag;-><init>(B)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/bainuo/tuandetail/a/ag;->a:Ljava/lang/String;

    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
