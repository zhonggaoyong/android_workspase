.class public Lcom/fanli/android/bean/DispatchData;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "DispatchData.java"


# static fields
.field public static final TYPE_URL_TRACKING:Ljava/lang/String; = "1"

.field public static final TYPE_USER_ACTLOG:Ljava/lang/String; = "2"


# instance fields
.field private interval:J

.field private open:I

.field private url:Ljava/lang/String;


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


# virtual methods
.method public getInterval()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/fanli/android/bean/DispatchData;->interval:J

    return-wide v0
.end method

.method public getOpen()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/fanli/android/bean/DispatchData;->open:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fanli/android/bean/DispatchData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/DispatchData;
    .locals 2
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

    .line 44
    .end local p0    # "this":Lcom/fanli/android/bean/DispatchData;
    :goto_0
    return-object p0

    .line 41
    .restart local p0    # "this":Lcom/fanli/android/bean/DispatchData;
    :cond_0
    const-string v0, "open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/DispatchData;->open:I

    .line 42
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/DispatchData;->interval:J

    .line 43
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/DispatchData;->url:Ljava/lang/String;

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
    .line 14
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/DispatchData;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/DispatchData;

    move-result-object v0

    return-object v0
.end method

.method public setInterval(J)V
    .locals 0
    .param p1, "interval"    # J

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/fanli/android/bean/DispatchData;->interval:J

    .line 61
    return-void
.end method

.method public setOpen(I)V
    .locals 0
    .param p1, "open"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/bean/DispatchData;->open:I

    .line 53
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/bean/DispatchData;->url:Ljava/lang/String;

    .line 69
    return-void
.end method
