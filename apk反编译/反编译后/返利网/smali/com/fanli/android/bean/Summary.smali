.class public Lcom/fanli/android/bean/Summary;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "Summary.java"


# instance fields
.field private cols:I

.field private minimal_height:I

.field private width_ratio:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 20
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
    .line 23
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 24
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
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getCols()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/fanli/android/bean/Summary;->cols:I

    return v0
.end method

.method public getMinimal_height()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/fanli/android/bean/Summary;->minimal_height:I

    return v0
.end method

.method public getWidthRatio()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/fanli/android/bean/Summary;->width_ratio:D

    return-wide v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 2
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 39
    .end local p0    # "this":Lcom/fanli/android/bean/Summary;
    :goto_0
    return-object p0

    .line 36
    .restart local p0    # "this":Lcom/fanli/android/bean/Summary;
    :cond_0
    const-string v0, "cols"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/Summary;->cols:I

    .line 37
    const-string v0, "minimal_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/Summary;->minimal_height:I

    .line 38
    const-string v0, "width_ratio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/Summary;->width_ratio:D

    goto :goto_0
.end method

.method public setCols(I)V
    .locals 0
    .param p1, "cols"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/fanli/android/bean/Summary;->cols:I

    .line 48
    return-void
.end method

.method public setMinimal_height(I)V
    .locals 0
    .param p1, "minimal_height"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/fanli/android/bean/Summary;->minimal_height:I

    .line 56
    return-void
.end method

.method public setWidthRatio(D)V
    .locals 0
    .param p1, "widthRatio"    # D

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/fanli/android/bean/Summary;->width_ratio:D

    .line 64
    return-void
.end method
