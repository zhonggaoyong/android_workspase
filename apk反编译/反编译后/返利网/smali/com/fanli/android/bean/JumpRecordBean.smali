.class public Lcom/fanli/android/bean/JumpRecordBean;
.super Ljava/lang/Object;
.source "JumpRecordBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private go_time:Ljava/lang/String;

.field private notice_content:Ljava/lang/String;

.field private notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shop_icon:Ljava/lang/String;

.field private shop_id:Ljava/lang/String;

.field private shop_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/JumpRecordBean;->notices:Ljava/util/List;

    return-void
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/JumpRecordBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v1, "favs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/JumpRecordBean;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 81
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/JumpRecordBean;->extractJumpRecordFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JumpRecordBean;

    move-result-object v0

    .line 83
    .local v0, "fav":Lcom/fanli/android/bean/JumpRecordBean;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    .end local v0    # "fav":Lcom/fanli/android/bean/JumpRecordBean;
    :cond_0
    return-object v1
.end method

.method public static extractJumpRecordArrayFromJSON(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/JumpRecordBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .local v2, "rslt":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/JumpRecordBean;>;"
    const/4 v3, 0x0

    .line 35
    .local v3, "tempArr":Lorg/json/JSONArray;
    const-string v4, "track_list"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 36
    const-string v4, "track_list"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    const-string v4, "track_list"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 38
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/bean/JumpRecordBean;->extractJumpRecordFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JumpRecordBean;

    move-result-object v1

    .line 41
    .local v1, "jrb":Lcom/fanli/android/bean/JumpRecordBean;
    invoke-virtual {v1}, Lcom/fanli/android/bean/JumpRecordBean;->getShop_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    .end local v0    # "i":I
    .end local v1    # "jrb":Lcom/fanli/android/bean/JumpRecordBean;
    :cond_1
    return-object v2
.end method

.method public static extractJumpRecordFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JumpRecordBean;
    .locals 7
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v2, Lcom/fanli/android/bean/JumpRecordBean;

    invoke-direct {v2}, Lcom/fanli/android/bean/JumpRecordBean;-><init>()V

    .line 61
    .local v2, "jrb":Lcom/fanli/android/bean/JumpRecordBean;
    :try_start_0
    const-string v4, "shop_id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fanli/android/bean/JumpRecordBean;->shop_id:Ljava/lang/String;

    .line 62
    const-string v4, "shop_name"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fanli/android/bean/JumpRecordBean;->shop_name:Ljava/lang/String;

    .line 63
    const-string v4, "shop_icon"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fanli/android/bean/JumpRecordBean;->shop_icon:Ljava/lang/String;

    .line 64
    const-string v4, "go_time"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fanli/android/bean/JumpRecordBean;->go_time:Ljava/lang/String;

    .line 65
    const-string v4, "notice_content"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 66
    .local v3, "jsonArray":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "info":Ljava/lang/String;
    iget-object v4, v2, Lcom/fanli/android/bean/JumpRecordBean;->notices:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    .end local v1    # "info":Ljava/lang/String;
    :cond_0
    const-string v4, "notice_content"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fanli/android/bean/JumpRecordBean;->notice_content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v0    # "i":I
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    :goto_1
    return-object v2

    .line 72
    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public getGo_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fanli/android/bean/JumpRecordBean;->go_time:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fanli/android/bean/JumpRecordBean;->notice_content:Ljava/lang/String;

    return-object v0
.end method

.method public getNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fanli/android/bean/JumpRecordBean;->notices:Ljava/util/List;

    return-object v0
.end method

.method public getShop_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fanli/android/bean/JumpRecordBean;->shop_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getShop_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/bean/JumpRecordBean;->shop_id:Ljava/lang/String;

    return-object v0
.end method

.method public getShop_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fanli/android/bean/JumpRecordBean;->shop_name:Ljava/lang/String;

    return-object v0
.end method

.method public setGo_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "go_time"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fanli/android/bean/JumpRecordBean;->go_time:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setNotice_content(Ljava/lang/String;)V
    .locals 0
    .param p1, "notice_content"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/fanli/android/bean/JumpRecordBean;->notice_content:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setNotices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p1, "notices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/JumpRecordBean;->notices:Ljava/util/List;

    .line 136
    return-void
.end method

.method public setShop_icon(Ljava/lang/String;)V
    .locals 0
    .param p1, "shop_icon"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/bean/JumpRecordBean;->shop_icon:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setShop_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "shop_id"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fanli/android/bean/JumpRecordBean;->shop_id:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setShop_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "shop_name"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fanli/android/bean/JumpRecordBean;->shop_name:Ljava/lang/String;

    .line 102
    return-void
.end method
