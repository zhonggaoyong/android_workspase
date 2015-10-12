.class final Lcom/jingdong/app/mall/personel/bankCard/j;
.super Ljava/lang/Object;
.source "BindingCardListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;Z)V

    .line 202
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a()V

    .line 250
    :goto_0
    return-void

    .line 209
    :cond_0
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 211
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    :try_start_1
    const-string v1, "cardInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/bankCard/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bankCard/k;-><init>(Lcom/jingdong/app/mall/personel/bankCard/j;)V

    .line 215
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/bankCard/k;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 214
    invoke-static {v0, v1, v2}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 216
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a()V

    goto :goto_0

    .line 221
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/bankCard/l;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/l;-><init>(Lcom/jingdong/app/mall/personel/bankCard/j;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 238
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a()V

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;Z)V

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->f(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V

    .line 194
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
