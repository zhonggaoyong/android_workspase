.class final Lcom/jingdong/app/mall/navigationbar/w;
.super Ljava/lang/Object;
.source "UnifyRequestDataHolder.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/navigationbar/t;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/navigationbar/t;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/w;->a:Lcom/jingdong/app/mall/navigationbar/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/navigationbar/t;B)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/navigationbar/w;-><init>(Lcom/jingdong/app/mall/navigationbar/t;)V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const-string v1, "showWord"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "realWord"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/w;->a:Lcom/jingdong/app/mall/navigationbar/t;

    iget-object v2, v2, Lcom/jingdong/app/mall/navigationbar/t;->b:Landroid/content/SharedPreferences$Editor;

    const-string v3, "hintKeyWord"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/w;->a:Lcom/jingdong/app/mall/navigationbar/t;

    iget-object v1, v1, Lcom/jingdong/app/mall/navigationbar/t;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "realKeyWord"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/w;->a:Lcom/jingdong/app/mall/navigationbar/t;

    iget-object v0, v0, Lcom/jingdong/app/mall/navigationbar/t;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
