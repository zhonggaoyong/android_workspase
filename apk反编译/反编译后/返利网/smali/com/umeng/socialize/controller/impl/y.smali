.class Lcom/umeng/socialize/controller/impl/y;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "SocialServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Lcom/umeng/socialize/net/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/w;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/impl/InitializeController;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/w;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/y;->a:Lcom/umeng/socialize/controller/impl/w;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/y;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/y;->c:Lcom/umeng/socialize/controller/impl/InitializeController;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/y;->d:Landroid/content/Context;

    .line 244
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeUser;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 275
    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->mAccounts:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 277
    invoke-static {p1}, Lcom/umeng/socialize/utils/OauthHelper;->getAuthenticatedPlatform(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 278
    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->mAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 302
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 303
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 312
    :cond_1
    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->mLoginAccount:Lcom/umeng/socialize/bean/SnsAccount;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->mLoginAccount:Lcom/umeng/socialize/bean/SnsAccount;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    .line 315
    const/4 v0, 0x0

    .line 317
    invoke-static {p1}, Lcom/umeng/socialize/utils/LoginInfoHelp;->isPlatformLogin(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    invoke-static {p1}, Lcom/umeng/socialize/utils/LoginInfoHelp;->getLoginInfo(Landroid/content/Context;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v3

    .line 320
    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 327
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/socialize/utils/LoginInfoHelp;->saveLoginInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    :cond_3
    return-void

    .line 278
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsAccount;

    .line 280
    :try_start_0
    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getUsid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v4

    .line 284
    if-eqz v4, :cond_5

    .line 285
    invoke-static {p1, v4}, Lcom/umeng/socialize/utils/OauthHelper;->isAuthenticated(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v5

    .line 286
    if-nez v5, :cond_5

    .line 288
    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getUsid()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {p1, v4, v0}, Lcom/umeng/socialize/utils/OauthHelper;->setUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 291
    :cond_5
    if-eqz v4, :cond_0

    .line 292
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {}, Lcom/umeng/socialize/controller/impl/w;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sync user center failed.."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 304
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 305
    invoke-static {p1, v0}, Lcom/umeng/socialize/utils/OauthHelper;->remove(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 306
    invoke-static {p1, v0}, Lcom/umeng/socialize/utils/OauthHelper;->removeTokenExpiresIn(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 324
    goto :goto_2
.end method


# virtual methods
.method protected a()Lcom/umeng/socialize/net/j;
    .locals 4

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/y;->c:Lcom/umeng/socialize/controller/impl/InitializeController;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/y;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/impl/InitializeController;->getUserInfo(Landroid/content/Context;)Lcom/umeng/socialize/net/j;
    :try_end_0
    .catch Lcom/umeng/socialize/exception/SocializeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/umeng/socialize/net/j;->a:Lcom/umeng/socialize/bean/SocializeUser;

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/y;->a:Lcom/umeng/socialize/controller/impl/w;

    invoke-virtual {v1}, Lcom/umeng/socialize/controller/impl/w;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeConfig;->isSyncUserInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/y;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/umeng/socialize/net/j;->a:Lcom/umeng/socialize/bean/SocializeUser;

    invoke-direct {p0, v1, v2}, Lcom/umeng/socialize/controller/impl/y;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeUser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/umeng/socialize/exception/SocializeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    :try_start_2
    invoke-static {}, Lcom/umeng/socialize/controller/impl/w;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sync user center failed.."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lcom/umeng/socialize/exception/SocializeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-static {}, Lcom/umeng/socialize/controller/impl/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/exception/SocializeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/umeng/socialize/net/j;)V
    .locals 3

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/y;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    if-eqz v0, :cond_0

    .line 337
    if-eqz p1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/y;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    iget v1, p1, Lcom/umeng/socialize/net/j;->mStCode:I

    iget-object v2, p1, Lcom/umeng/socialize/net/j;->a:Lcom/umeng/socialize/bean/SocializeUser;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;->onComplete(ILcom/umeng/socialize/bean/SocializeUser;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/y;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    const/16 v1, -0x66

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;->onComplete(ILcom/umeng/socialize/bean/SocializeUser;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/y;->a()Lcom/umeng/socialize/net/j;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/socialize/net/j;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/y;->a(Lcom/umeng/socialize/net/j;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 249
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/y;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/y;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;->onStart()V

    .line 252
    :cond_0
    return-void
.end method
