.class public Lcom/fanli/android/bean/ConfigSuperIndex;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ConfigSuperIndex.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GROUP_A:Ljava/lang/String; = "a"

.field public static final GROUP_B:Ljava/lang/String; = "b"


# instance fields
.field private group:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 24
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
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 28
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
    .line 31
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigSuperIndex;->group:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigSuperIndex;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 40
    .end local p0    # "this":Lcom/fanli/android/bean/ConfigSuperIndex;
    :goto_0
    return-object p0

    .line 39
    .restart local p0    # "this":Lcom/fanli/android/bean/ConfigSuperIndex;
    :cond_0
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigSuperIndex;->group:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ConfigSuperIndex;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigSuperIndex;

    move-result-object v0

    return-object v0
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0
    .param p1, "group"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigSuperIndex;->group:Ljava/lang/String;

    .line 49
    return-void
.end method
