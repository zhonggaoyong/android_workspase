.class public Lcom/fanli/android/bean/FontSize;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "FontSize.java"


# instance fields
.field private sub_title:I

.field private title:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 19
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
    .line 22
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getSub_title()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/fanli/android/bean/FontSize;->sub_title:I

    return v0
.end method

.method public getTitle()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/fanli/android/bean/FontSize;->title:I

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
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 33
    .end local p0    # "this":Lcom/fanli/android/bean/FontSize;
    :goto_0
    return-object p0

    .line 31
    .restart local p0    # "this":Lcom/fanli/android/bean/FontSize;
    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/FontSize;->title:I

    .line 32
    const-string v0, "sub_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/FontSize;->sub_title:I

    goto :goto_0
.end method

.method public setSub_title(I)V
    .locals 0
    .param p1, "sub_title"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/fanli/android/bean/FontSize;->sub_title:I

    .line 50
    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .param p1, "title"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/fanli/android/bean/FontSize;->title:I

    .line 42
    return-void
.end method
