.class public Lcom/fanli/android/bean/SuperfandBrandSimpleBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfandBrandSimpleBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;

.field public tipsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 22
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
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 26
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
    .line 29
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/fanli/android/bean/SuperfandBrandSimpleBean;->id:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 p0, 0x0

    .line 57
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfandBrandSimpleBean;
    :goto_0
    return-object p0

    .line 53
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfandBrandSimpleBean;
    :cond_0
    const-string v0, "pic_large"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfandBrandSimpleBean;->iconUrl:Ljava/lang/String;

    .line 54
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfandBrandSimpleBean;->name:Ljava/lang/String;

    .line 55
    const-string v0, "fanli"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfandBrandSimpleBean;->tipsUrl:Ljava/lang/String;

    .line 56
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/SuperfandBrandSimpleBean;->id:I

    goto :goto_0
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 45
    iput p1, p0, Lcom/fanli/android/bean/SuperfandBrandSimpleBean;->id:I

    .line 46
    return-void
.end method
