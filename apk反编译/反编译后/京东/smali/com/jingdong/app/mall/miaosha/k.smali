.class final Lcom/jingdong/app/mall/miaosha/k;
.super Ljava/lang/Object;
.source "MiaoShaActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/k;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 258
    :goto_0
    return-void

    .line 246
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/k;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v2, "url"

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/k;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://m.jd.com/help/app/miaosha.html"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/k;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/k;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "HandSeckill_SeckillCheats"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/k;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "HandSeckill_Main"

    const/4 v9, 0x0

    .line 251
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/k;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x7f070082
        :pswitch_0
    .end packed-switch
.end method
