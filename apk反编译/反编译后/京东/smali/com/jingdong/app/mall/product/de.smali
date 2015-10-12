.class final Lcom/jingdong/app/mall/product/de;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jingdong/app/mall/product/de;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    return-void

    .line 233
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/de;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v2, "url"

    iget-object v0, p0, Lcom/jingdong/app/mall/product/de;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->c(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://m.jd.com/help/app/miaosha.html"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/product/de;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/de;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const-string v1, "HandSeckill_SeckillCheats"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/de;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->c(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http://m.jd.com/help/app/miaosha.html"

    :goto_2
    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/de;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/de;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->c(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 238
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/app/mall/product/de;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->c(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x7f070082
        :pswitch_0
    .end packed-switch
.end method
