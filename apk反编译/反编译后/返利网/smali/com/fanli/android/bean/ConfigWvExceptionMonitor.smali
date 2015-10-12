.class public Lcom/fanli/android/bean/ConfigWvExceptionMonitor;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ConfigWvExceptionMonitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 11
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
    .line 14
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 15
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
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 19
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigWvExceptionMonitor;
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 28
    .end local p0    # "this":Lcom/fanli/android/bean/ConfigWvExceptionMonitor;
    :cond_0
    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ConfigWvExceptionMonitor;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigWvExceptionMonitor;

    move-result-object v0

    return-object v0
.end method
