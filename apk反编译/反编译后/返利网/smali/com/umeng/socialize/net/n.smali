.class public Lcom/umeng/socialize/net/n;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "ShareMultiFollowRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "/share/follow/"

.field private static final b:I = 0x12


# instance fields
.field private c:Lcom/umeng/socialize/bean/SNSPair;

.field private d:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SNSPair;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 57
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/o;

    const/16 v5, 0x12

    sget-object v6, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->POST:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;)V

    .line 58
    iput-object p1, p0, Lcom/umeng/socialize/net/n;->mContext:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lcom/umeng/socialize/net/n;->c:Lcom/umeng/socialize/bean/SNSPair;

    .line 60
    iput-object p4, p0, Lcom/umeng/socialize/net/n;->d:[Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method protected addSelfParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/umeng/socialize/net/n;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v2, p0, Lcom/umeng/socialize/net/n;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_2

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_0
    const-string v0, "to"

    iget-object v3, p0, Lcom/umeng/socialize/net/n;->c:Lcom/umeng/socialize/bean/SNSPair;

    iget-object v3, v3, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "fusid"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/umeng/socialize/net/n;->addParamsToJson(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/umeng/socialize/net/n;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/n;->packParamsMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 93
    return-object v0

    .line 69
    :cond_2
    aget-object v4, v2, v0

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/share/follow/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/umeng/socialize/net/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/umeng/socialize/net/n;->c:Lcom/umeng/socialize/bean/SNSPair;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0
.end method
