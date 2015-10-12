.class public Lcom/fanli/android/dynamic/DynamicInfo;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "DynamicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private e:I

.field private fileName:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private zipName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 74
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
    .line 89
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 90
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
    .line 81
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 82
    return-void
.end method

.method private createFileName()V
    .locals 2

    .prologue
    .line 103
    const-string v0, "dynamic.jar"

    .line 104
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "dynamic.zip"

    .line 105
    .local v1, "zipName":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/fanli/android/dynamic/DynamicInfo;->setFileName(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/fanli/android/dynamic/DynamicInfo;->setZipName(Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public getE()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/fanli/android/dynamic/DynamicInfo;->e:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicInfo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getZipName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicInfo;->zipName:Ljava/lang/String;

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
    .line 15
    invoke-virtual {p0, p1}, Lcom/fanli/android/dynamic/DynamicInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/dynamic/DynamicInfo;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/dynamic/DynamicInfo;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 94
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/dynamic/DynamicInfo;->setLink(Ljava/lang/String;)V

    .line 95
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/dynamic/DynamicInfo;->setV(Ljava/lang/String;)V

    .line 96
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/dynamic/DynamicInfo;->setMd5(Ljava/lang/String;)V

    .line 97
    const-string v0, "e"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/dynamic/DynamicInfo;->setE(I)V

    .line 98
    invoke-direct {p0}, Lcom/fanli/android/dynamic/DynamicInfo;->createFileName()V

    .line 99
    return-object p0
.end method

.method public setE(I)V
    .locals 0
    .param p1, "e"    # I

    .prologue
    .line 69
    iput p1, p0, Lcom/fanli/android/dynamic/DynamicInfo;->e:I

    .line 70
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fanli/android/dynamic/DynamicInfo;->fileName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fanli/android/dynamic/DynamicInfo;->link:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0
    .param p1, "md5"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fanli/android/dynamic/DynamicInfo;->md5:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/dynamic/DynamicInfo;->v:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setZipName(Ljava/lang/String;)V
    .locals 0
    .param p1, "zipName"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fanli/android/dynamic/DynamicInfo;->zipName:Ljava/lang/String;

    .line 62
    return-void
.end method
