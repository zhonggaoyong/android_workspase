.class public Lcom/fanli/android/bean/SuperfanActionBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanActionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/SuperfanActionBean$Content;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33fb052644c5b08eL


# instance fields
.field private choiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanChoice;",
            ">;"
        }
    .end annotation
.end field

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanActionBean$Content;",
            ">;"
        }
    .end annotation
.end field

.field private info:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanActionBean$Content;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanActionBean;->choiceList:Ljava/util/List;

    .line 35
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
    .line 38
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 39
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
    .line 42
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getChoiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanChoice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanActionBean;->choiceList:Ljava/util/List;

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanActionBean$Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanActionBean;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanActionBean;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanActionBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanActionBean$Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanActionBean;->titles:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/fanli/android/bean/SuperfanActionBean;->type:I

    return v0
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfanActionBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 11
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 48
    if-nez p1, :cond_1

    .line 49
    const/4 p0, 0x0

    .line 102
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanActionBean;
    :cond_0
    return-object p0

    .line 51
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanActionBean;
    :cond_1
    const-string v7, "type"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/fanli/android/bean/SuperfanActionBean;->type:I

    .line 52
    const-string v7, "info"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/fanli/android/bean/SuperfanActionBean;->info:Ljava/lang/String;

    .line 53
    const-string v7, "link"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/fanli/android/bean/SuperfanActionBean;->link:Ljava/lang/String;

    .line 54
    const-string v7, "choices"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 55
    .local v1, "choiceArr":Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/fanli/android/bean/SuperfanActionBean;->choiceList:Ljava/util/List;

    .line 57
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 58
    new-instance v0, Lcom/fanli/android/bean/SuperfanChoice;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/fanli/android/bean/SuperfanChoice;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .local v0, "choice":Lcom/fanli/android/bean/SuperfanChoice;
    iget-object v7, p0, Lcom/fanli/android/bean/SuperfanActionBean;->choiceList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    .end local v0    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    .end local v5    # "i":I
    :cond_2
    const-string v7, "titles"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 64
    .local v6, "titlesArr":Lorg/json/JSONArray;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/fanli/android/bean/SuperfanActionBean;->titles:Ljava/util/List;

    .line 66
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 67
    new-instance v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;

    invoke-direct {v2}, Lcom/fanli/android/bean/SuperfanActionBean$Content;-><init>()V

    .line 68
    .local v2, "content":Lcom/fanli/android/bean/SuperfanActionBean$Content;
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    .local v3, "contentObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_4

    .line 70
    const-string v7, "type"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;->type:I

    .line 71
    const-string v7, "content"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;->content:Ljava/lang/String;

    .line 72
    const-string v7, "new_row"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_5

    move v7, v8

    :goto_2
    iput-boolean v7, v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;->new_row:Z

    .line 73
    const-string v7, "image"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 74
    new-instance v7, Lcom/fanli/android/bean/ImageBean;

    const-string v10, "image"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    .line 77
    :cond_3
    iget-object v7, p0, Lcom/fanli/android/bean/SuperfanActionBean;->titles:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v7, v9

    .line 72
    goto :goto_2

    .line 83
    .end local v2    # "content":Lcom/fanli/android/bean/SuperfanActionBean$Content;
    .end local v3    # "contentObj":Lorg/json/JSONObject;
    .end local v5    # "i":I
    :cond_6
    const-string v7, "contents"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 84
    .local v4, "contentsArr":Lorg/json/JSONArray;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/fanli/android/bean/SuperfanActionBean;->contents:Ljava/util/List;

    .line 86
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 87
    new-instance v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;

    invoke-direct {v2}, Lcom/fanli/android/bean/SuperfanActionBean$Content;-><init>()V

    .line 88
    .restart local v2    # "content":Lcom/fanli/android/bean/SuperfanActionBean$Content;
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 89
    .restart local v3    # "contentObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_8

    .line 90
    const-string v7, "type"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;->type:I

    .line 91
    const-string v7, "content"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;->content:Ljava/lang/String;

    .line 92
    const-string v7, "new_row"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_9

    move v7, v8

    :goto_4
    iput-boolean v7, v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;->new_row:Z

    .line 93
    const-string v7, "image"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 94
    new-instance v7, Lcom/fanli/android/bean/ImageBean;

    const-string v10, "image"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v2, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    .line 96
    :cond_7
    iget-object v7, p0, Lcom/fanli/android/bean/SuperfanActionBean;->contents:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move v7, v9

    .line 92
    goto :goto_4
.end method

.method public setChoiceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanChoice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanActionBean;->choiceList:Ljava/util/List;

    .line 135
    return-void
.end method

.method public setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanActionBean$Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p1, "contents":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanActionBean$Content;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanActionBean;->contents:Ljava/util/List;

    .line 151
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanActionBean;->info:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanActionBean;->link:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanActionBean$Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    .local p1, "titles":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanActionBean$Content;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanActionBean;->titles:Ljava/util/List;

    .line 143
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 126
    iput p1, p0, Lcom/fanli/android/bean/SuperfanActionBean;->type:I

    .line 127
    return-void
.end method
