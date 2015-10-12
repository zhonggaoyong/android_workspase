.class public Lcom/tencent/smtt/sdk/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/b/d$1;,
        Lcom/tencent/smtt/sdk/b/d$b;,
        Lcom/tencent/smtt/sdk/b/d$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:J

.field private static c:J

.field private static d:Landroid/app/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/b/d;->a:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/smtt/sdk/b/d;->b:J

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/smtt/sdk/b/d;->c:J

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/b/d;->d:Landroid/app/DownloadManager;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/b/d$a;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/smtt/sdk/b/d$a;

    invoke-direct {v1, v0}, Lcom/tencent/smtt/sdk/b/d$a;-><init>(Lcom/tencent/smtt/sdk/b/d$1;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    :try_start_1
    const-string v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->a:I

    const-string v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x668a0

    if-le v3, v4, :cond_0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v5, "\\."

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    :cond_0
    :try_start_2
    const-string v3, "com.tencent.qbx"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->a:I

    const-string v3, "ADRQBX_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/tencent/smtt/sdk/b/d$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "\\."

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_2
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_4
    const-string v3, "com.tencent.qbx5"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->a:I

    const-string v3, "ADRQBX5_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_5
    const-string v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->a:I

    const-string v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1

    :catch_3
    move-exception v3

    :try_start_6
    const-string v3, "com.tencent.mtt.x86"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->a:I

    const-string v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v3

    :try_start_7
    const-string v3, "http://mdc.html5.qq.com/mh?channel_id=21094&u="

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/b/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/b/d$b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tencent/smtt/sdk/b/d$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/smtt/sdk/b/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/tencent/smtt/sdk/b/d$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/smtt/sdk/b/d$a;->a:I

    const-string v2, "ADRQB_"

    iput-object v2, v1, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/b/d$b;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/smtt/sdk/b/d$b;

    invoke-direct {v1, v0}, Lcom/tencent/smtt/sdk/b/d$b;-><init>(Lcom/tencent/smtt/sdk/b/d$1;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.tencent.mtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/smtt/sdk/b/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/smtt/sdk/b/d$b;->b:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v4, "com.tencent.qbx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/smtt/sdk/b/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/smtt/sdk/b/d$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 10

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/smtt/sdk/b/d;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/b/b;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-object v1, v0

    :goto_1
    invoke-static {}, Lcom/tencent/smtt/sdk/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v2, 0x927c0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/smtt/sdk/b/d;->b:J

    sub-long v8, v6, v8

    cmp-long v0, v8, v2

    if-gez v0, :cond_2

    sget-wide v2, Lcom/tencent/smtt/sdk/b/d;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    :cond_2
    sput-wide v6, Lcom/tencent/smtt/sdk/b/d;->b:J

    :try_start_2
    new-instance v3, Lcom/tencent/smtt/sdk/b/c;

    invoke-direct {v3}, Lcom/tencent/smtt/sdk/b/c;-><init>()V

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_4

    :try_start_5
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "imei"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/b/c;

    :goto_4
    if-eqz v4, :cond_5

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "imsi"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/b/c;

    :goto_5
    const-string v0, "paK"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/b/c;

    const-string v0, "from"

    const-string v2, "-1"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/d;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/b/d$a;

    move-result-object v0

    const-string v1, "qb_ver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/smtt/sdk/b/d$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/b/c;

    const-string v0, "mode"

    invoke-static {}, Lcom/tencent/smtt/sdk/b/a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/b/c;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/b/c;

    const-string v0, "gbk"

    const-string v1, "x5insertadnode"

    const-string v2, "http://mqqad.cs0309.html5.qq.com/adjs"

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:var insertJsNode=document.getElementById(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\");if(null==insertJsNode){insertJsNode=document.createElement(\'script\');insertJsNode.setAttribute(\'id\',\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\");insertJsNode.setAttribute(\'charset\',\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');insertJsNode.setAttribute(\'src\',\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");document.body.appendChild(insertJsNode);}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    goto/16 :goto_1

    :cond_3
    const-wide/32 v2, 0x36ee80

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_4
    const-string v0, "imei"

    const-string v2, "-1"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/b/c;

    goto/16 :goto_4

    :cond_5
    const-string v0, "imsi"

    const-string v2, "-1"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/smtt/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/b/c;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :cond_6
    move-object v2, v4

    goto/16 :goto_3
.end method
