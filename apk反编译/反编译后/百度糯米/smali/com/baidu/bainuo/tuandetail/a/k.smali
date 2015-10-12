.class final Lcom/baidu/bainuo/tuandetail/a/k;
.super Ljava/lang/Object;
.source "FloatViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/a/j;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/j;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/j;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\n\u3000\u518d\u8bd5\u8bd5\u5427"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 86
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v0

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    packed-switch v0, :pswitch_data_0

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    if-eqz v0, :cond_8

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v0

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v3}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v3

    iget v3, v3, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    invoke-static {v2, v3, p1, v0, v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;ILandroid/view/View;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bainuo://ordersubmit?dealId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v4}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "&s="

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ""

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "&dealType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v4}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v4

    iget v4, v4, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "&saveMoney="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bainuo/pay/ce;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 93
    :pswitch_0
    const-string v0, "bainuo://placeorder?dealId="

    .line 94
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_3
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_seller_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&sellid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_4
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_city_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&cityid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_5
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->areaname:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&areaname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->areaname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&flagshop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_flag_shop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&shopnum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_shop_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 103
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

    goto/16 :goto_4

    .line 108
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

    goto/16 :goto_5

    .line 113
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

    goto/16 :goto_6

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v0

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_1

    .line 137
    :cond_9
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/k;->a:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 91
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
