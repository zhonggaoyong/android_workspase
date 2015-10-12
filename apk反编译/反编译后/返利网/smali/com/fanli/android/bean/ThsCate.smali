.class public Lcom/fanli/android/bean/ThsCate;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ThsCate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x293759411825cb22L


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private zc_cid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 25
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
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 29
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
    .line 32
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method public static thsCateAdapter(Lcom/fanli/android/bean/NineDotNineCatlogBean;)Lcom/fanli/android/bean/ThsCate;
    .locals 2
    .param p0, "nineDotNineCatlogBean"    # Lcom/fanli/android/bean/NineDotNineCatlogBean;

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/ThsCate;

    invoke-direct {v0}, Lcom/fanli/android/bean/ThsCate;-><init>()V

    .line 90
    .local v0, "thsCate":Lcom/fanli/android/bean/ThsCate;
    invoke-virtual {p0}, Lcom/fanli/android/bean/NineDotNineCatlogBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ThsCate;->setId(I)V

    .line 91
    invoke-virtual {p0}, Lcom/fanli/android/bean/NineDotNineCatlogBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ThsCate;->setName(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/fanli/android/bean/NineDotNineCatlogBean;->getZcid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ThsCate;->setZc_cid(I)V

    goto :goto_0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/fanli/android/bean/ThsCate;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/bean/ThsCate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/bean/ThsCate;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getZc_cid()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/fanli/android/bean/ThsCate;->zc_cid:I

    return v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ThsCate;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ThsCate;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ThsCate;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 51
    .end local p0    # "this":Lcom/fanli/android/bean/ThsCate;
    :goto_0
    return-object p0

    .line 42
    .restart local p0    # "this":Lcom/fanli/android/bean/ThsCate;
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ThsCate;->id:I

    .line 43
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ThsCate;->name:Ljava/lang/String;

    .line 44
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ThsCate;->tag:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/bean/ThsCate;->zc_cid:I

    .line 47
    :try_start_0
    const-string v0, "zc_cid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ThsCate;->zc_cid:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/fanli/android/bean/ThsCate;->id:I

    .line 58
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/bean/ThsCate;->name:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fanli/android/bean/ThsCate;->tag:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setZc_cid(I)V
    .locals 0
    .param p1, "zc_cid"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/fanli/android/bean/ThsCate;->zc_cid:I

    .line 78
    return-void
.end method
