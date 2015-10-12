.class public Lcom/sina/weibo/sdk/utils/SecurityHelper;
.super Ljava/lang/Object;
.source "SecurityHelper.java"


# static fields
.field private static final WEIBO_MD5_SIGNATURE:Ljava/lang/String; = "18da2bf10352443a00a5e046d9fca6bd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkResponseAppLegal(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-static {p0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfo(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v1

    .line 91
    .local v1, "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    if-eqz v1, :cond_1

    iget v3, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I

    const/16 v4, 0x2870

    if-gt v3, v4, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v2

    .line 93
    :cond_1
    if-eqz v1, :cond_0

    .line 98
    const-string v3, "_weibo_appPackage"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "appPackage":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 101
    const-string v3, "_weibo_transaction"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 102
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 6
    .param p0, "signatures"    # [Landroid/content/pm/Signature;
    .param p1, "destSign"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 118
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v2

    .line 122
    :cond_1
    array-length v4, p0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, p0, v3

    .line 123
    .local v1, "signature":Landroid/content/pm/Signature;
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest([B)Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    const/4 v2, 0x1

    goto :goto_0

    .line 122
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 58
    .local v3, "pkgMgr":Landroid/content/pm/PackageManager;
    if-nez v3, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v5

    .line 62
    :cond_1
    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 63
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v4, :cond_0

    .line 67
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    .local v2, "packageName":Ljava/lang/String;
    const/16 v6, 0x40

    :try_start_0
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 70
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v7, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {v6, v7}, Lcom/sina/weibo/sdk/utils/SecurityHelper;->containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    goto :goto_0

    .line 71
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 73
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
