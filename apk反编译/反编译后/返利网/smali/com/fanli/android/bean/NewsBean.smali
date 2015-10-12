.class public Lcom/fanli/android/bean/NewsBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "NewsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x32318b116f6d7ae4L


# instance fields
.field private button:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 53
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
    .line 56
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 57
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
    .line 60
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 61
    return-void
.end method

.method public static readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/NewsBean;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 158
    const-string v3, "notice_news.txt"

    invoke-static {p0, v3}, Lcom/fanli/android/bean/NewsBean;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    :goto_0
    return-object v2

    .line 163
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fanli/android/bean/NewsBean;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/NewsBean;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 166
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static removeFile(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 154
    const-string v0, "notice_news.txt"

    invoke-static {p0, v0}, Lcom/fanli/android/bean/NewsBean;->removeFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;

    .prologue
    .line 150
    const-string v0, "notice_news.txt"

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/NewsBean;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method


# virtual methods
.method public getButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fanli/android/bean/NewsBean;->button:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/bean/NewsBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fanli/android/bean/NewsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fanli/android/bean/NewsBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fanli/android/bean/NewsBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fanli/android/bean/NewsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fanli/android/bean/NewsBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method protected initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 4
    .param p1, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v2

    .line 141
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 143
    .local v1, "obj":Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/NewsBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;

    move-result-object v2

    goto :goto_0

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
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
    .line 122
    if-nez p1, :cond_0

    .line 123
    const/4 p0, 0x0

    .line 132
    .end local p0    # "this":Lcom/fanli/android/bean/NewsBean;
    :goto_0
    return-object p0

    .line 126
    .restart local p0    # "this":Lcom/fanli/android/bean/NewsBean;
    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/NewsBean;->title:Ljava/lang/String;

    .line 127
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/NewsBean;->content:Ljava/lang/String;

    .line 128
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/NewsBean;->link:Ljava/lang/String;

    .line 129
    const-string v0, "button"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/NewsBean;->button:Ljava/lang/String;

    .line 130
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/NewsBean;->type:Ljava/lang/String;

    .line 131
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/NewsBean;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "button"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fanli/android/bean/NewsBean;->button:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/bean/NewsBean;->content:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fanli/android/bean/NewsBean;->id:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/bean/NewsBean;->link:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fanli/android/bean/NewsBean;->time:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/bean/NewsBean;->title:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/bean/NewsBean;->type:Ljava/lang/String;

    .line 69
    return-void
.end method
