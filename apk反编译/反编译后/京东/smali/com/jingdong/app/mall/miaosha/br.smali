.class final Lcom/jingdong/app/mall/miaosha/br;
.super Ljava/lang/Object;
.source "MiaoShaSoldOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    :try_start_0
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 203
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    const-class v3, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v2, "brand.json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 208
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MoreDiscount_GoToStroll"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e97\u94fa_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MoreDiscount_Main"

    const/4 v9, 0x0

    .line 208
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :cond_0
    :goto_1
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 219
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MoreDiscount_GoToStroll"

    const-string v2, "\u5356\u573a"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/br;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MoreDiscount_Main"

    const/4 v9, 0x0

    .line 219
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
