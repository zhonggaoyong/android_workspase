.class public Lcom/fanli/android/bean/ActivateExpireFundResult;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ActivateExpireFundResult.java"


# instance fields
.field private fanli:I

.field private jifen:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 23
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
    .line 26
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getFanli()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/fanli/android/bean/ActivateExpireFundResult;->fanli:I

    return v0
.end method

.method public getJifen()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/fanli/android/bean/ActivateExpireFundResult;->jifen:I

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
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 37
    .end local p0    # "this":Lcom/fanli/android/bean/ActivateExpireFundResult;
    :goto_0
    return-object p0

    .line 35
    .restart local p0    # "this":Lcom/fanli/android/bean/ActivateExpireFundResult;
    :cond_0
    const-string v0, "fanli"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ActivateExpireFundResult;->fanli:I

    .line 36
    const-string v0, "jifen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ActivateExpireFundResult;->jifen:I

    goto :goto_0
.end method

.method public setFanli(I)V
    .locals 0
    .param p1, "fanli"    # I

    .prologue
    .line 45
    iput p1, p0, Lcom/fanli/android/bean/ActivateExpireFundResult;->fanli:I

    .line 46
    return-void
.end method

.method public setJifen(I)V
    .locals 0
    .param p1, "jifen"    # I

    .prologue
    .line 53
    iput p1, p0, Lcom/fanli/android/bean/ActivateExpireFundResult;->jifen:I

    .line 54
    return-void
.end method
