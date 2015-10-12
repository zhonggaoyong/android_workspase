.class public Lcom/fanli/android/bean/ConfigAntiHijacking;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ConfigAntiHijacking.java"


# instance fields
.field private shopid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 13
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
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 17
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
    .line 20
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getShopid()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/fanli/android/bean/ConfigAntiHijacking;->shopid:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigAntiHijacking;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 30
    .end local p0    # "this":Lcom/fanli/android/bean/ConfigAntiHijacking;
    :goto_0
    return-object p0

    .line 29
    .restart local p0    # "this":Lcom/fanli/android/bean/ConfigAntiHijacking;
    :cond_0
    const-string v0, "shopid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ConfigAntiHijacking;->shopid:I

    goto :goto_0
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
    .line 7
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ConfigAntiHijacking;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigAntiHijacking;

    move-result-object v0

    return-object v0
.end method

.method public setShopid(I)V
    .locals 0
    .param p1, "shopid"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/fanli/android/bean/ConfigAntiHijacking;->shopid:I

    .line 39
    return-void
.end method
