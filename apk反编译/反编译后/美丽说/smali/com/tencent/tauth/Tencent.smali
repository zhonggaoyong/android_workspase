.class public Lcom/tencent/tauth/Tencent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sInstance:Lcom/tencent/tauth/Tencent;


# instance fields
.field private mAgent:Lcom/tencent/open/yyb/AppbarAgent;

.field private mLocationApi:Lcom/tencent/open/LocationApi;

.field private final mQQAuth:Lcom/tencent/connect/auth/QQAuth;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/a/b/a;->a(Landroid/content/Context;)V

    .line 46
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/QQAuth;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/QQAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    .line 47
    return-void
.end method

.method private static checkManifestConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 80
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 109
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.open.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.util.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n     <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" />\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</intent-filter>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/tencent/a/a/d;->f()Lcom/tencent/a/a/d;

    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    invoke-static {v2, v1}, Lcom/tencent/a/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v1

    .line 114
    const-string v1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"portrait\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/tencent/a/a/d;->f()Lcom/tencent/a/a/d;

    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity"

    invoke-static {v2, v1}, Lcom/tencent/a/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
    .locals 3

    .prologue
    .line 50
    const-class v1, Lcom/tencent/tauth/Tencent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/tencent/tauth/Tencent;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    .line 59
    :cond_0
    :goto_0
    invoke-static {p1, p0}, Lcom/tencent/tauth/Tencent;->checkManifestConfig(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v1

    return-object v0

    .line 53
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, p1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/tencent/tauth/Tencent;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 63
    :cond_2
    :try_start_2
    const-string v0, "openSDK_LOG"

    const-string v2, "createInstance()  --end"

    invoke-static {v0, v2}, Lcom/tencent/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public addToQQFavorites(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 363
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/GameAppOperation;->addToQQFavorites(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 364
    return-void
.end method

.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 182
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public bindQQGroup(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 348
    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/GameAppOperation;->bindQQGroup(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 349
    return-void
.end method

.method public brag(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 406
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 407
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->brag(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public challenge(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 412
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 413
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->challenge(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public deleteLocation(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/open/LocationApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/LocationApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/LocationApi;->deleteLocation(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQQToken()Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    return-object v0
.end method

.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 176
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public grade(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 434
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->grade(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 435
    return-void
.end method

.method public handleLoginData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .prologue
    .line 260
    invoke-static {p1, p2}, Lcom/tencent/connect/common/BaseApi;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 261
    return-void
.end method

.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSessionValid()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->isSessionValid()Z

    move-result v0

    return v0
.end method

.method public isSupportSSOLogin(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 319
    const-string v0, "com.tencent.mobileqq"

    invoke-static {p1, v0}, Lcom/tencent/open/utils/SystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/open/utils/SystemUtils;->checkMobileQQ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public joinQQGroup(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 480
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 485
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 486
    invoke-static {}, Lcom/tencent/open/c/c;->a()Lcom/tencent/open/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDQQ.JOININGROUP.XX"

    const-string v4, "13"

    const-string v5, "18"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    .line 490
    :catch_0
    move-exception v0

    .line 492
    invoke-static {}, Lcom/tencent/open/c/c;->a()Lcom/tencent/open/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDQQ.JOININGROUP.XX"

    const-string v4, "13"

    const-string v5, "18"

    const-string v6, "1"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/QQAuth;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result v0

    return v0
.end method

.method public login(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/QQAuth;->login(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/connect/auth/QQAuth;->loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public logout(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 333
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 334
    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/GameAppOperation;->makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 335
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/QQAuth;->reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result v0

    return v0
.end method

.method public reactive(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 385
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->reactive(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public releaseResource()V
    .locals 1

    .prologue
    .line 210
    const-string v0, "shareToQQ"

    invoke-static {v0}, Lcom/tencent/open/utils/TemporaryStorage;->remove(Ljava/lang/String;)V

    .line 211
    const-string v0, "shareToQzone"

    invoke-static {v0}, Lcom/tencent/open/utils/TemporaryStorage;->remove(Ljava/lang/String;)V

    .line 212
    const-string v0, "sendToMyComputer"

    invoke-static {v0}, Lcom/tencent/open/utils/TemporaryStorage;->remove(Ljava/lang/String;)V

    .line 213
    const-string v0, "addToQQFavorites"

    invoke-static {v0}, Lcom/tencent/open/utils/TemporaryStorage;->remove(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 190
    return-void
.end method

.method public searchNearby(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/tencent/open/LocationApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/LocationApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/LocationApi;->searchNearby(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public sendToMyComputer(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 378
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/GameAppOperation;->sendToMyComputer(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 379
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAccessToken(), expiresIn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/QQAuth;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 4

    .prologue
    .line 418
    const-string v0, "picture"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    const-string v1, "exitAnim"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 420
    new-instance v2, Lcom/tencent/connect/avatar/QQAvatar;

    iget-object v3, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 421
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p3, v1}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V

    .line 422
    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;II)V
    .locals 1

    .prologue
    .line 426
    const-string v0, "exitAnim"

    invoke-virtual {p2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 429
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    const-string v0, "openSDK_LOG"

    const-string v1, "setOpenId() --start"

    invoke-static {v0, v1}, Lcom/tencent/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/connect/auth/QQAuth;->setOpenId(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    const-string v0, "openSDK_LOG"

    const-string v1, "setOpenId() --end"

    invoke-static {v0, v1}, Lcom/tencent/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/tencent/connect/share/QQShare;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 201
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 202
    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/tencent/connect/share/QzoneShare;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzoneShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 206
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 207
    return-void
.end method

.method public showTaskGuideWindow(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/open/TaskGuide;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/TaskGuide;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 445
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/TaskGuide;->showTaskGuideWindow(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 446
    return-void
.end method

.method public startAppbar(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lcom/tencent/open/yyb/AppbarAgent;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/yyb/AppbarAgent;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/yyb/AppbarAgent;->startAppbar(Landroid/app/Activity;Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public startAppbarLabel(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/tencent/open/yyb/AppbarAgent;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/yyb/AppbarAgent;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/yyb/AppbarAgent;->startAppbarLabel(Landroid/app/Activity;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public startAppbarThread(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/tencent/open/yyb/AppbarAgent;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/yyb/AppbarAgent;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/yyb/AppbarAgent;->startAppbarThread(Landroid/app/Activity;Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 170
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public voice(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 439
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 440
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->voice(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 441
    return-void
.end method
