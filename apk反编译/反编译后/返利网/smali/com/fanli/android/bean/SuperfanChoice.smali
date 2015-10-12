.class public Lcom/fanli/android/bean/SuperfanChoice;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanChoice.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 15
    const-string v0, "SuperfanActionBean"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanChoice;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "SuperfanActionBean"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanChoice;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 15
    const-string v0, "SuperfanActionBean"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanChoice;->TAG:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanChoice;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanChoice;->name:Ljava/lang/String;

    return-object v0
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
    .line 14
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfanChoice;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanChoice;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanChoice;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 40
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanChoice;
    :goto_0
    return-object p0

    .line 38
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanChoice;
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanChoice;->name:Ljava/lang/String;

    .line 39
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanChoice;->link:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanChoice;->link:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanChoice;->name:Ljava/lang/String;

    .line 57
    return-void
.end method
