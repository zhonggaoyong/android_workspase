.class final Lcom/jingdong/app/mall/category/ac;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 809
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->v(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    const-string v0, "0"

    .line 811
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->w(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 812
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->w(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    move-object v5, v0

    .line 814
    :goto_1
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 815
    const-string v1, "adsPromotionLog"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 816
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 817
    const-string v1, "bannerSource"

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->w(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 818
    const-string v1, "promotionLogUrl"

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->x(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 820
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->y(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->y(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 823
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 824
    const-string v2, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->z(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 826
    const-string v3, "brand.json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 857
    :cond_0
    :goto_3
    return-void

    .line 812
    :cond_1
    const-string v0, "0"

    goto/16 :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->A(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 836
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 837
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->A(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 839
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "BCategory_activityid"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v7}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    .line 842
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 843
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 844
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->B(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 845
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v3, "\u4fc3\u9500\u4e13\u9898"

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->m(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    :cond_4
    const-string v2, "comeFrom"

    const-string v3, "category"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string v2, "name"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->B(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v2, "promotion_id"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->v(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 852
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 853
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 854
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "BCategory_activityid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->v(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/category/ac;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v7}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move-object v5, v0

    goto/16 :goto_1
.end method
