.class public Lcom/tencent/connect/b/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/connect/b/a;

.field private b:Lcom/tencent/connect/b/x;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "new QQAuth() --start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/connect/b/x;

    invoke-direct {v0, p1}, Lcom/tencent/connect/b/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/connect/b/w;->b:Lcom/tencent/connect/b/x;

    new-instance v0, Lcom/tencent/connect/b/a;

    iget-object v1, p0, Lcom/tencent/connect/b/w;->b:Lcom/tencent/connect/b/x;

    invoke-direct {v0, v1}, Lcom/tencent/connect/b/a;-><init>(Lcom/tencent/connect/b/x;)V

    iput-object v0, p0, Lcom/tencent/connect/b/w;->a:Lcom/tencent/connect/b/a;

    iget-object v0, p0, Lcom/tencent/connect/b/w;->b:Lcom/tencent/connect/b/x;

    invoke-static {p2, v0}, Lcom/tencent/connect/a/a;->c(Landroid/content/Context;Lcom/tencent/connect/b/x;)V

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "new QQAuth() --end"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/open/d/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-->login channelId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/connect/b/w;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-->login get channel id exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "-->login channelId is null "

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lcom/tencent/connect/common/a;->j:Z

    iget-object v0, p0, Lcom/tencent/connect/b/w;->a:Lcom/tencent/connect/b/a;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;)I

    move-result v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/b/w;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/d/h;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "QQAuth -- createInstance() --start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/tencent/connect/b/w;

    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/b/w;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v2, "QQAuth -- createInstance()  --end"

    invoke-static {v1, v2}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v2, "createInstance() error --end"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u53c2\u7167\u6587\u6863\u5728Androidmanifest.xml\u52a0\u4e0aAuthActivity\u548cAssitActivity\u7684\u5b9a\u4e49 "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "login()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/connect/b/w;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-->login activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/b/w;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "loginWithOEM"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/connect/common/a;->j:Z

    const-string/jumbo v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p4, "null"

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p5, "null"

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p6, "null"

    :cond_2
    sput-object p5, Lcom/tencent/connect/common/a;->h:Ljava/lang/String;

    sput-object p4, Lcom/tencent/connect/common/a;->g:Ljava/lang/String;

    sput-object p6, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/connect/b/w;->a:Lcom/tencent/connect/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-->login activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/b/w;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/b/w;->a:Lcom/tencent/connect/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/a;->a(Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "setOpenId() --start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/w;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v0, p2}, Lcom/tencent/connect/b/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/w;->b:Lcom/tencent/connect/b/x;

    invoke-static {p1, v0}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/b/x;)V

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "setOpenId() --end"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/w;->a:Lcom/tencent/connect/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/connect/b/a;->b(Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAccessToken(), validTimeInSecond = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/w;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/b/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 6

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "reAuth()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/w;->a:Lcom/tencent/connect/b/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/tencent/connect/b/x;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/w;->b:Lcom/tencent/connect/b/x;

    return-object v0
.end method

.method public c()Z
    .locals 3

    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isSessionValid(), result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/connect/b/w;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v0}, Lcom/tencent/connect/b/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/w;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v0}, Lcom/tencent/connect/b/x;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
