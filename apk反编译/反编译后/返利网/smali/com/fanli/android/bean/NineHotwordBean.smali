.class public Lcom/fanli/android/bean/NineHotwordBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "NineHotwordBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5eb9dd3c777ab4a0L


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private words:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 21
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
    .line 24
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 25
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
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/bean/NineHotwordBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getWords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/bean/NineHotwordBean;->words:Ljava/lang/String;

    return-object v0
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
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p0, 0x0

    .line 41
    .end local p0    # "this":Lcom/fanli/android/bean/NineHotwordBean;
    :cond_0
    :goto_0
    return-object p0

    .line 37
    .restart local p0    # "this":Lcom/fanli/android/bean/NineHotwordBean;
    :cond_1
    const-string v1, "word"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/NineHotwordBean;->words:Ljava/lang/String;

    .line 38
    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    .local v0, "actionJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v1, v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/fanli/android/bean/NineHotwordBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    goto :goto_0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/bean/NineHotwordBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 58
    return-void
.end method

.method public setWords(Ljava/lang/String;)V
    .locals 0
    .param p1, "words"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fanli/android/bean/NineHotwordBean;->words:Ljava/lang/String;

    .line 50
    return-void
.end method
