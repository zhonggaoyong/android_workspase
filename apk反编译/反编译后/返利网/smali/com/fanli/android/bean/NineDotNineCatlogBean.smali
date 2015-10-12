.class public Lcom/fanli/android/bean/NineDotNineCatlogBean;
.super Ljava/lang/Object;
.source "NineDotNineCatlogBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x643060da35f8c9c9L


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private zcid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->zcid:I

    return-void
.end method

.method public static parseArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineCatlogBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 62
    if-nez p0, :cond_1

    .line 63
    const/4 v2, 0x0

    .line 70
    :cond_0
    return-object v2

    .line 65
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/NineDotNineCatlogBean;->parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineCatlogBean;

    move-result-object v0

    .line 68
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineCatlogBean;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineCatlogBean;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 45
    if-nez p0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/fanli/android/bean/NineDotNineCatlogBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineCatlogBean;-><init>()V

    .line 49
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineCatlogBean;
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->id:Ljava/lang/String;

    .line 50
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->name:Ljava/lang/String;

    .line 51
    const-string v2, "zcid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "zcidStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->zcid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getZcid()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->zcid:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->name:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setZcid(I)V
    .locals 0
    .param p1, "zcid"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/fanli/android/bean/NineDotNineCatlogBean;->zcid:I

    .line 41
    return-void
.end method
