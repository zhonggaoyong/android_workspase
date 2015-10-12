.class public Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;
.super Ljava/lang/Object;
.source "VersionCheckHandler.java"

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/IVersionCheckHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "VersionCheckHandler"


# instance fields
.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMessage;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/sina/weibo/sdk/api/WeiboMessage;

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 53
    const-string v2, "VersionCheckHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check WeiboMessage package : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    .line 60
    .local v0, "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "VersionCheckHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check WeiboMessage WeiboInfo supportApi : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget v1, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    const/16 v2, 0x286f

    if-ge v1, v2, :cond_2

    .line 68
    iget-object v1, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/VoiceObject;

    if-eqz v1, :cond_2

    .line 69
    iput-object v5, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 73
    :cond_2
    iget v1, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    const/16 v2, 0x2870

    if-ge v1, v2, :cond_3

    .line 75
    iget-object v1, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/CmdObject;

    if-eqz v1, :cond_3

    .line 76
    iput-object v5, p2, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 80
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .prologue
    const/4 v1, 0x0

    .line 85
    const-string v2, "VersionCheckHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check WeiboMultiMessage package : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v1

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    .line 92
    .local v0, "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    if-eqz v0, :cond_0

    .line 96
    const-string v2, "VersionCheckHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check WeiboMultiMessage WeiboInfo supportApi : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v2, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    const/16 v3, 0x286f

    if-lt v2, v3, :cond_0

    .line 103
    iget v1, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    const/16 v2, 0x2870

    if-ge v1, v2, :cond_2

    .line 105
    iget-object v1, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/CmdObject;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x0

    iput-object v1, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 110
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->mPackageName:Ljava/lang/String;

    .line 49
    return-void
.end method
