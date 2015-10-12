.class public Lcom/umeng/socialize/net/m;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "ShareFriendsResponse.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method public static a(C)C
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    .line 101
    add-int/lit8 v0, p0, -0x20

    int-to-char p0, v0

    .line 103
    :cond_0
    return p0
.end method


# virtual methods
.method public parseJsonObject()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/socialize/net/m;->mJsonData:Lorg/json/JSONObject;

    .line 51
    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeReseponse;->TAG:Ljava/lang/String;

    const-string v1, "data json is null...."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/net/m;->a:Ljava/util/List;

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/umeng/socialize/net/m;->mJsonData:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 62
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    const-string v1, "name"

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    new-instance v4, Lcom/umeng/socialize/bean/UMFriend;

    invoke-direct {v4}, Lcom/umeng/socialize/bean/UMFriend;-><init>()V

    .line 71
    invoke-virtual {v4, v2}, Lcom/umeng/socialize/bean/UMFriend;->setFid(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, v1}, Lcom/umeng/socialize/bean/UMFriend;->setName(Ljava/lang/String;)V

    .line 74
    const-string v2, "link_name"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v4, v1}, Lcom/umeng/socialize/bean/UMFriend;->setLinkName(Ljava/lang/String;)V

    .line 77
    const-string v1, "pinyin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    new-instance v2, Lcom/umeng/socialize/bean/UMFriend$PinYin;

    invoke-direct {v2}, Lcom/umeng/socialize/bean/UMFriend$PinYin;-><init>()V

    .line 80
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/umeng/socialize/net/m;->a(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/umeng/socialize/bean/UMFriend$PinYin;->mInitial:Ljava/lang/String;

    .line 81
    iput-object v1, v2, Lcom/umeng/socialize/bean/UMFriend$PinYin;->mTotalPinyin:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v2}, Lcom/umeng/socialize/bean/UMFriend;->setPinyin(Lcom/umeng/socialize/bean/UMFriend$PinYin;)V

    .line 85
    :cond_3
    const-string v1, "profile_image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    const-string v1, "profile_image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/umeng/socialize/bean/UMFriend;->setIcon(Ljava/lang/String;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/net/m;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lcom/umeng/socialize/net/m;->TAG:Ljava/lang/String;

    const-string v2, "Parse friend data error"

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 75
    goto :goto_1
.end method
