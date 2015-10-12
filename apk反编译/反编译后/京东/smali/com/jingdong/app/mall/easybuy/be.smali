.class final Lcom/jingdong/app/mall/easybuy/be;
.super Ljava/lang/Object;
.source "NewEasyBuyController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/bd;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/be;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v2, "order"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 170
    const-string v3, "40"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 171
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/be;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/easybuy/bd;->a(Lcom/jingdong/app/mall/easybuy/bd;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0

    .line 173
    :cond_2
    const-string v3, "0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    if-eqz v2, :cond_5

    .line 175
    const-string v1, "OrderId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v3, "IdPaymentType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 177
    const-string v4, "FactPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 180
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/be;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/easybuy/bd;->a(Lcom/jingdong/app/mall/easybuy/bd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/be;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/easybuy/bd;->b(Lcom/jingdong/app/mall/easybuy/bd;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/be;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/bd;->a(Lcom/jingdong/app/mall/easybuy/bd;)V

    goto :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/be;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/bd;->a(Lcom/jingdong/app/mall/easybuy/bd;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
