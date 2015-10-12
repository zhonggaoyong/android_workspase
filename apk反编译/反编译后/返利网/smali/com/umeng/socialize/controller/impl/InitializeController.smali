.class public Lcom/umeng/socialize/controller/impl/InitializeController;
.super Lcom/umeng/socialize/controller/impl/m;
.source "InitializeController.java"


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/m;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;JLcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->c:Lcom/umeng/socialize/controller/CommentService;

    invoke-interface {v0, p1, p4, p2, p3}, Lcom/umeng/socialize/controller/CommentService;->getComments(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;J)V

    .line 189
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->f:Lcom/umeng/socialize/controller/UserCenterService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/UserCenterService;->login(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    const/16 v0, -0x68

    .line 78
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 77
    invoke-interface {p3, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->f:Lcom/umeng/socialize/controller/UserCenterService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/UserCenterService;->login(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    const/16 v0, -0x68

    .line 135
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 134
    invoke-interface {p3, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->f:Lcom/umeng/socialize/controller/UserCenterService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/UserCenterService;->loginout(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    const/16 v0, -0x68

    .line 93
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 92
    invoke-interface {p2, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    goto :goto_0
.end method

.method public checkTokenExpired(Landroid/content/Context;[Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->e:Lcom/umeng/socialize/controller/AuthService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/AuthService;->checkTokenExpired(Landroid/content/Context;[Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V

    .line 280
    :cond_0
    return-void
.end method

.method protected deleteOauth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->e:Lcom/umeng/socialize/controller/AuthService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/AuthService;->deleteOauth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    const/16 v0, -0x68

    .line 158
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 157
    invoke-interface {p3, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    goto :goto_0
.end method

.method public varargs follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;[Ljava/lang/String;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/m;->follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;[Ljava/lang/String;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    .line 149
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0
.end method

.method public getFriends(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/net/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/m;->getFriends(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/net/m;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlatformInfo(Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;)Lcom/umeng/socialize/net/z;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/m;->getPlatformInfo(Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;)Lcom/umeng/socialize/net/z;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlatformKeys(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->e:Lcom/umeng/socialize/controller/AuthService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/AuthService;->getPlatformKeys(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    const/16 v0, -0x68

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-interface {p2, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    goto :goto_0
.end method

.method public getUserInfo(Landroid/content/Context;)Lcom/umeng/socialize/net/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/impl/m;->getUserInfo(Landroid/content/Context;)Lcom/umeng/socialize/net/j;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected likeChange(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->d:Lcom/umeng/socialize/controller/LikeService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/LikeService;->likeChange(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 48
    return-void
.end method

.method protected openComment(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->c:Lcom/umeng/socialize/controller/CommentService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/CommentService;->openComment(Landroid/content/Context;Z)V

    .line 127
    return-void
.end method

.method public varargs postComment(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->c:Lcom/umeng/socialize/controller/CommentService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/umeng/socialize/controller/CommentService;->postComment(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 117
    return-void
.end method

.method protected postLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->d:Lcom/umeng/socialize/controller/LikeService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/LikeService;->postLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 59
    return-void
.end method

.method protected postUnLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->d:Lcom/umeng/socialize/controller/LikeService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/LikeService;->postUnLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 70
    return-void
.end method

.method public uploadImage(Landroid/content/Context;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/m;->uploadImage(Landroid/content/Context;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public uploadKeySecret(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/impl/m;->uploadKeySecret(Landroid/content/Context;)I

    move-result v0

    .line 290
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x66

    goto :goto_0
.end method

.method public uploadPlatformToken(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->e:Lcom/umeng/socialize/controller/AuthService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/AuthService;->uploadToken(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_0
    const/16 v0, -0x68

    .line 229
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/InitializeController;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 228
    invoke-interface {p3, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    goto :goto_0
.end method

.method public uploadStatisticsData(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/impl/m;->uploadStatisticsData(Landroid/content/Context;)I

    move-result v0

    .line 260
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x66

    goto :goto_0
.end method
