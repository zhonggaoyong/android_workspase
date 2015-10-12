.class public abstract Lcom/jd/lottery/lib/login/LoginManager;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/jd/lottery/lib/login/ILoginManager;


# static fields
.field private static smClientName:Ljava/lang/String;

.field private static smContext:Landroid/content/Context;

.field private static smLotteryLoginManager:Lcom/jd/lottery/lib/login/LoginManager;

.field private static smPhoneLoginManager:Lcom/jd/lottery/lib/login/LoginManager;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getClientName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    sget-object v1, Lcom/jd/lottery/lib/login/LoginManager;->smClientName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    sget-object v0, Lcom/jd/lottery/lib/login/LoginManager;->smClientName:Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    .line 52
    :cond_0
    if-nez p0, :cond_1

    .line 53
    const-string v1, "MyApplication is null."

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "client_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/jd/lottery/lib/login/LoginManager;->smClientName:Ljava/lang/String;

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/jd/lottery/lib/login/ILoginManager;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/jd/lottery/lib/login/LoginManager;->smContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jd/lottery/lib/login/LoginManager;->getClientName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    const-string v1, "No client name."

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string v2, "androidJD-phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    sget-object v0, Lcom/jd/lottery/lib/login/LoginManager;->smPhoneLoginManager:Lcom/jd/lottery/lib/login/LoginManager;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/jd/lottery/lib/login/LoginManagerPhone;

    invoke-direct {v0}, Lcom/jd/lottery/lib/login/LoginManagerPhone;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/login/LoginManager;->smPhoneLoginManager:Lcom/jd/lottery/lib/login/LoginManager;

    .line 34
    :cond_1
    sget-object v0, Lcom/jd/lottery/lib/login/LoginManager;->smPhoneLoginManager:Lcom/jd/lottery/lib/login/LoginManager;

    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "androidJD-lottery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    sget-object v0, Lcom/jd/lottery/lib/login/LoginManager;->smLotteryLoginManager:Lcom/jd/lottery/lib/login/LoginManager;

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;

    invoke-direct {v0}, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/login/LoginManager;->smLotteryLoginManager:Lcom/jd/lottery/lib/login/LoginManager;

    .line 40
    :cond_3
    sget-object v0, Lcom/jd/lottery/lib/login/LoginManager;->smLotteryLoginManager:Lcom/jd/lottery/lib/login/LoginManager;

    goto :goto_0

    .line 43
    :cond_4
    const-string v1, "Error, Error, not correct app client name. please check the code"

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/jd/lottery/lib/login/LoginManager;->smContext:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/jd/lottery/lib/login/LoginManager;->getUserName_l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getUserName_l()Ljava/lang/String;
.end method

.method public hasLogin()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/jd/lottery/lib/login/LoginManager;->hasLogin_l()Z

    move-result v0

    return v0
.end method

.method protected abstract hasLogin_l()Z
.end method
