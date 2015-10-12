.class public final Lcom/tencent/connect/b/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/connect/b/a;

.field private b:Lcom/tencent/connect/b/u;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "openSDK_LOG"

    const-string v1, "new Tencent() --start"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/connect/b/u;

    invoke-direct {v0, p1}, Lcom/tencent/connect/b/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/u;

    .line 43
    new-instance v0, Lcom/tencent/connect/b/a;

    iget-object v1, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/u;

    invoke-direct {v0, v1}, Lcom/tencent/connect/b/a;-><init>(Lcom/tencent/connect/b/u;)V

    iput-object v0, p0, Lcom/tencent/connect/b/t;->a:Lcom/tencent/connect/b/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/u;

    invoke-static {p2, v0}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/b/u;)V

    invoke-virtual {v0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Aqc"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/stat/d;->c(Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/stat/d;->b(Z)V

    const/16 v1, 0x5a0

    invoke-static {v1}, Lcom/tencent/stat/d;->a(I)V

    sget-object v1, Lcom/tencent/stat/f;->f:Lcom/tencent/stat/f;

    invoke-static {v1}, Lcom/tencent/stat/d;->a(Lcom/tencent/stat/f;)V

    const-string v1, "http://cgi.connect.qq.com/qqconnectutil/sdk"

    invoke-static {v1}, Lcom/tencent/stat/d;->b(Ljava/lang/String;)V

    const-string v1, "1.6.2"

    invoke-static {p2, v0, v1}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    const-string v0, "openSDK_LOG"

    const-string v1, "new Tencent() --end"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/b;)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 170
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 173
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 178
    :goto_0
    if-eqz v0, :cond_3

    .line 180
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/open/c/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    const-string v0, "openSDK_LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-->login channelId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, ""

    const-string v2, "openSDK_LOG"

    const-string v3, "loginWithOEM"

    invoke-static {v2, v3}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/connect/common/a;->j:Z

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    :goto_1
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "null"

    :cond_1
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "null"

    :cond_2
    sput-object v1, Lcom/tencent/connect/common/a;->h:Ljava/lang/String;

    sput-object v2, Lcom/tencent/connect/common/a;->g:Ljava/lang/String;

    sput-object v0, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/connect/b/t;->a:Lcom/tencent/connect/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/b;ZZLandroid/support/v4/app/Fragment;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 194
    :goto_2
    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "openSDK_LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-->login get channel id exception."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 191
    :cond_3
    const-string v0, "openSDK_LOG"

    const-string v1, "-->login channelId is null "

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sput-boolean v8, Lcom/tencent/connect/common/a;->j:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/connect/b/t;->a:Lcom/tencent/connect/b/a;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, v8

    move v5, v8

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/b;ZZLandroid/support/v4/app/Fragment;)I

    move-result v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/b/t;
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/a/b/c;->a(Landroid/content/Context;)V

    .line 59
    const-string v0, "openSDK_LOG"

    const-string v1, "createInstance() --start"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    new-instance v0, Lcom/tencent/connect/b/t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/b/t;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    const-string v1, "openSDK_LOG"

    const-string v2, "createInstance()  --end"

    invoke-static {v1, v2}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "openSDK_LOG"

    const-string v2, "createInstance() error --end"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u53c2\u7167\u6587\u6863\u5728Androidmanifest.xml\u52a0\u4e0aAuthActivity\u548cAssitActivity\u7684\u5b9a\u4e49 "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/b;)I
    .locals 3

    .prologue
    .line 104
    const-string v0, "openSDK_LOG"

    const-string v1, "login()"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, ""

    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-->login activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/connect/b/t;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/b;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/tencent/connect/b/u;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/u;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 302
    const-string v1, "openSDK_LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "isSessionValid(), result = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v0}, Lcom/tencent/connect/b/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v0}, Lcom/tencent/connect/b/u;->a()Z

    move-result v0

    return v0

    .line 302
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
