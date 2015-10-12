.class public Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;
.super Ljava/lang/Object;
.source "ScreenLockFanliAppInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x507dd7d42ecfd2afL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "ScreenLockFanliAppInfoBean"

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->tagList:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static extractFromJsonObj(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;
    .locals 5
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 33
    if-nez p0, :cond_1

    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    return-object v1

    .line 34
    :cond_1
    new-instance v1, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;-><init>()V

    .line 35
    .local v1, "bean":Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;
    const-string v4, "title"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->setTitle(Ljava/lang/String;)V

    .line 36
    const-string v4, "content"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->setContent(Ljava/lang/String;)V

    .line 38
    const-string v4, "tags"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 39
    .local v0, "arrayTag":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v3, "tagList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->setTagList(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
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
    .line 66
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->content:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setTagList(Ljava/util/List;)V
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
    .line 70
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->tagList:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->title:Ljava/lang/String;

    .line 55
    return-void
.end method
