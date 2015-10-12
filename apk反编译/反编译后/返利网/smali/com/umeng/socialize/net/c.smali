.class public Lcom/umeng/socialize/net/c;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "ExpiresInRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "/share/validate_token/"

.field private static final b:I = 0x18


# instance fields
.field private c:[Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 7

    .prologue
    .line 34
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/d;

    const/16 v5, 0x18

    .line 35
    sget-object v6, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->GET:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;)V

    .line 37
    iput-object p3, p0, Lcom/umeng/socialize/net/c;->c:[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 38
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
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/umeng/socialize/net/c;->c:[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/c;->c:[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 44
    iget-object v2, p0, Lcom/umeng/socialize/net/c;->c:[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    const-string v0, "platforms"

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "uid"

    sget-object v1, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object p1

    .line 44
    :cond_1
    aget-object v4, v2, v0

    .line 45
    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v4, v5, :cond_2

    .line 46
    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/share/validate_token/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/net/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method
