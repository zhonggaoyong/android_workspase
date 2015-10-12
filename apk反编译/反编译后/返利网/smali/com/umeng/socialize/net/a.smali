.class public Lcom/umeng/socialize/net/a;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "ActionBarRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "/bar/get/"

.field private static final b:I = 0x1


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;I)V
    .locals 7

    .prologue
    .line 46
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/b;

    const/4 v5, 0x1

    sget-object v6, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->GET:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/net/a;->c:I

    .line 47
    iput-object p1, p0, Lcom/umeng/socialize/net/a;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/umeng/socialize/net/a;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 49
    iput p3, p0, Lcom/umeng/socialize/net/a;->c:I

    .line 51
    iget-object v0, p0, Lcom/umeng/socialize/net/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/AesHelper;->setPassword(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected addSelfParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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
    .line 66
    const-string v0, "dc"

    iget-object v1, p0, Lcom/umeng/socialize/net/a;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_NEW_INSTALL:Ljava/lang/String;

    iget v1, p0, Lcom/umeng/socialize/net/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/umeng/socialize/net/a;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_ENTITY_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/net/a;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeEntity;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/a;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v0, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mCustomID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_CUSTOM_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/net/a;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->mCustomID:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    return-object p1
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/bar/get/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/net/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
