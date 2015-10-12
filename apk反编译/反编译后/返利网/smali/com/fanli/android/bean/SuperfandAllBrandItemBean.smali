.class public Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfandAllBrandItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x11f952dd6b40db7bL


# instance fields
.field public action:Lcom/fanli/android/bean/SuperfanActionBean;

.field public featureIconImg:Ljava/lang/String;

.field public id:I

.field public index:Ljava/lang/String;

.field public logoUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getPinyin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v0}, Lcom/fanli/android/util/PinyinUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/PinyinUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/PinyinUtils;->getPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 4
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 p0, 0x0

    .line 51
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    :goto_0
    return-object p0

    .line 39
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    :cond_0
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->id:I

    .line 40
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->name:Ljava/lang/String;

    .line 41
    const-string v2, "index"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->index:Ljava/lang/String;

    .line 42
    const-string v2, "logoImg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    .local v1, "logoJson":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 44
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->logoUrl:Ljava/lang/String;

    .line 46
    :cond_1
    const-string v2, "featureIconImg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    .local v0, "featureIconJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 48
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->featureIconImg:Ljava/lang/String;

    .line 50
    :cond_2
    new-instance v2, Lcom/fanli/android/bean/SuperfanActionBean;

    const-string v3, "action"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    goto :goto_0
.end method
