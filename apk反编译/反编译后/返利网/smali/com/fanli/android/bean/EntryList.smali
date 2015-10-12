.class public Lcom/fanli/android/bean/EntryList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "EntryList.java"


# instance fields
.field private cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private entry_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private flavor:I

.field private info:Ljava/lang/String;

.field private status:I

.field private summary:Lcom/fanli/android/bean/Summary;

.field private update_time:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 31
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
    .line 34
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 35
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
    .line 38
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 178
    instance-of v4, p1, Lcom/fanli/android/bean/EntryList;

    if-nez v4, :cond_0

    move v4, v5

    .line 196
    :goto_0
    return v4

    :cond_0
    move-object v1, p1

    .line 181
    check-cast v1, Lcom/fanli/android/bean/EntryList;

    .line 182
    .local v1, "temp":Lcom/fanli/android/bean/EntryList;
    invoke-virtual {v1}, Lcom/fanli/android/bean/EntryList;->getEntry_list()Ljava/util/List;

    move-result-object v2

    .line 183
    .local v2, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    invoke-virtual {p0}, Lcom/fanli/android/bean/EntryList;->getEntry_list()Ljava/util/List;

    move-result-object v3

    .line 184
    .local v3, "thisList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_1

    move v4, v5

    .line 186
    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/Entry;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fanli/android/bean/Entry;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    .line 190
    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_4
    move v4, v5

    .line 196
    goto :goto_0
.end method

.method public getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardViewBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fanli/android/bean/EntryList;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public getEntry_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    return-object v0
.end method

.method public getFlavor()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/fanli/android/bean/EntryList;->flavor:I

    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fanli/android/bean/EntryList;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/fanli/android/bean/EntryList;->status:I

    return v0
.end method

.method public getSummary()Lcom/fanli/android/bean/Summary;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fanli/android/bean/EntryList;->summary:Lcom/fanli/android/bean/Summary;

    return-object v0
.end method

.method public getUpdate_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fanli/android/bean/EntryList;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fanli/android/bean/EntryList;->version:Ljava/lang/String;

    return-object v0
.end method

.method protected initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/EntryList;
    .locals 4
    .param p1, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    .line 113
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    new-instance v2, Lcom/fanli/android/bean/Entry;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/Entry;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    .end local v0    # "i":I
    :cond_0
    return-object p0
.end method

.method protected bridge synthetic initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/EntryList;->initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/EntryList;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/EntryList;
    .locals 9
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 45
    const/4 p0, 0x0

    .line 107
    .end local p0    # "this":Lcom/fanli/android/bean/EntryList;
    :cond_0
    return-object p0

    .line 48
    .restart local p0    # "this":Lcom/fanli/android/bean/EntryList;
    :cond_1
    const-string v6, "status"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/fanli/android/bean/EntryList;->status:I

    .line 49
    const-string v6, "info"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->info:Ljava/lang/String;

    .line 50
    const-string v6, "update_time"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->update_time:Ljava/lang/String;

    .line 51
    const-string v6, "version"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->version:Ljava/lang/String;

    .line 52
    const-string v6, "flavor"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/fanli/android/bean/EntryList;->flavor:I

    .line 53
    const-string v6, "summary"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 54
    .local v4, "summaryObj":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 55
    new-instance v6, Lcom/fanli/android/bean/Summary;

    invoke-direct {v6, v4}, Lcom/fanli/android/bean/Summary;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->summary:Lcom/fanli/android/bean/Summary;

    .line 58
    :cond_2
    const-string v6, "list"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 59
    .local v1, "entryArray":Lorg/json/JSONArray;
    if-nez v1, :cond_3

    .line 60
    const-string v6, "entry_list"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    :cond_3
    if-nez v1, :cond_6

    .line 64
    const-string v6, "data"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    .local v0, "dataObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_5

    .line 67
    const-string v6, "update_time"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->update_time:Ljava/lang/String;

    .line 68
    const-string v6, "version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->version:Ljava/lang/String;

    .line 69
    const-string v6, "summary"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 70
    .local v5, "summaryObj2":Lorg/json/JSONObject;
    if-eqz v5, :cond_4

    .line 71
    new-instance v6, Lcom/fanli/android/bean/Summary;

    invoke-direct {v6, v5}, Lcom/fanli/android/bean/Summary;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->summary:Lcom/fanli/android/bean/Summary;

    .line 74
    :cond_4
    const-string v6, "entry_list"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 75
    .local v2, "entryArray2":Lorg/json/JSONArray;
    if-eqz v2, :cond_6

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    .line 77
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 78
    iget-object v6, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    new-instance v7, Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fanli/android/bean/Entry;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    .end local v2    # "entryArray2":Lorg/json/JSONArray;
    .end local v3    # "i":I
    .end local v5    # "summaryObj2":Lorg/json/JSONObject;
    :cond_5
    const-string v6, "entry_list"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 83
    .restart local v2    # "entryArray2":Lorg/json/JSONArray;
    if-eqz v2, :cond_6

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    .line 85
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 86
    iget-object v6, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    new-instance v7, Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fanli/android/bean/Entry;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 92
    .end local v0    # "dataObj":Lorg/json/JSONObject;
    .end local v2    # "entryArray2":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :cond_6
    if-eqz v1, :cond_0

    .line 93
    const/4 v6, 0x2

    iget v7, p0, Lcom/fanli/android/bean/EntryList;->flavor:I

    if-ne v6, v7, :cond_7

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->cardList:Ljava/util/List;

    .line 95
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 96
    iget-object v6, p0, Lcom/fanli/android/bean/EntryList;->cardList:Ljava/util/List;

    new-instance v7, Lcom/fanli/android/bean/CardViewBean;

    invoke-direct {v7}, Lcom/fanli/android/bean/CardViewBean;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fanli/android/bean/CardViewBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardViewBean;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 100
    .end local v3    # "i":I
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    .line 101
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 102
    iget-object v6, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    new-instance v7, Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fanli/android/bean/Entry;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
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
    .line 16
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/EntryList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/EntryList;

    move-result-object v0

    return-object v0
.end method

.method public setCardList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardViewBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardViewBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/EntryList;->cardList:Ljava/util/List;

    .line 206
    return-void
.end method

.method public setEntry_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    .local p1, "entry_list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/EntryList;->entry_list:Ljava/util/List;

    .line 150
    return-void
.end method

.method public setFlavor(I)V
    .locals 0
    .param p1, "flavor"    # I

    .prologue
    .line 157
    iput p1, p0, Lcom/fanli/android/bean/EntryList;->flavor:I

    .line 158
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/fanli/android/bean/EntryList;->info:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 173
    iput p1, p0, Lcom/fanli/android/bean/EntryList;->status:I

    .line 174
    return-void
.end method

.method public setSummary(Lcom/fanli/android/bean/Summary;)V
    .locals 0
    .param p1, "summary"    # Lcom/fanli/android/bean/Summary;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/fanli/android/bean/EntryList;->summary:Lcom/fanli/android/bean/Summary;

    .line 142
    return-void
.end method

.method public setUpdate_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "update_time"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fanli/android/bean/EntryList;->update_time:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/fanli/android/bean/EntryList;->version:Ljava/lang/String;

    .line 134
    return-void
.end method
