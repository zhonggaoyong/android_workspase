.class public Lcom/fanli/android/bean/WanZhuanFanliBean;
.super Ljava/lang/Object;
.source "WanZhuanFanliBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;",
            ">;"
        }
    .end annotation
.end field

.field private updated:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "WanZhuanFanliBean"

    iput-object v0, p0, Lcom/fanli/android/bean/WanZhuanFanliBean;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/WanZhuanFanliBean;->contentList:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/WanZhuanFanliBean;
    .locals 9
    .param p0, "jsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 73
    if-nez p0, :cond_0

    const/4 v7, 0x0

    .line 98
    :goto_0
    return-object v7

    .line 74
    :cond_0
    new-instance v7, Lcom/fanli/android/bean/WanZhuanFanliBean;

    invoke-direct {v7}, Lcom/fanli/android/bean/WanZhuanFanliBean;-><init>()V

    .line 76
    .local v7, "wanZhuanBean":Lcom/fanli/android/bean/WanZhuanFanliBean;
    const-string v8, "updated"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 77
    .local v5, "updated":I
    const-string v8, "v"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .local v6, "v":Ljava/lang/String;
    const-string v8, "contents"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 80
    .local v0, "contentArray":Lorg/json/JSONArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v1, "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 82
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_1

    .line 83
    new-instance v4, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v7}, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;-><init>(Lcom/fanli/android/bean/WanZhuanFanliBean;)V

    .line 84
    .local v4, "tipContent":Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    .local v2, "contentObj":Lorg/json/JSONObject;
    if-nez v2, :cond_2

    .line 94
    .end local v2    # "contentObj":Lorg/json/JSONObject;
    .end local v3    # "i":I
    .end local v4    # "tipContent":Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;
    :cond_1
    invoke-virtual {v7, v1}, Lcom/fanli/android/bean/WanZhuanFanliBean;->setContentList(Ljava/util/List;)V

    .line 95
    invoke-virtual {v7, v5}, Lcom/fanli/android/bean/WanZhuanFanliBean;->setUpdated(I)V

    .line 96
    invoke-virtual {v7, v6}, Lcom/fanli/android/bean/WanZhuanFanliBean;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    .restart local v2    # "contentObj":Lorg/json/JSONObject;
    .restart local v3    # "i":I
    .restart local v4    # "tipContent":Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;
    :cond_2
    const-string v8, "content"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;->setContent(Ljava/lang/String;)V

    .line 88
    const-string v8, "title"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;->setTitle(Ljava/lang/String;)V

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fanli/android/bean/WanZhuanFanliBean;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public getUpdated()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/fanli/android/bean/WanZhuanFanliBean;->updated:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/bean/WanZhuanFanliBean;->v:Ljava/lang/String;

    return-object v0
.end method

.method public setContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/WanZhuanFanliBean;->contentList:Ljava/util/List;

    .line 70
    return-void
.end method

.method public setUpdated(I)V
    .locals 0
    .param p1, "updated"    # I

    .prologue
    .line 53
    iput p1, p0, Lcom/fanli/android/bean/WanZhuanFanliBean;->updated:I

    .line 54
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fanli/android/bean/WanZhuanFanliBean;->v:Ljava/lang/String;

    .line 62
    return-void
.end method
