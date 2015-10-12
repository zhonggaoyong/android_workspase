.class public final Lcom/f;
.super Lcom/e;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/baidu/.imagecache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->QQFRIEND:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/e;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/f;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/f;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/f;->d()V

    iget-object v0, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    const-string v2, "timg"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/baidu/cloudsdk/b/b/f;->a()Lcom/baidu/cloudsdk/b/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/f;->a:Landroid/content/Context;

    new-instance v3, Lcom/g;

    invoke-direct {v3, p0, v0}, Lcom/g;-><init>(Lcom/f;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/cloudsdk/b/b/f;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/baidu/cloudsdk/b/b/b;)V

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/f;->d()V

    goto :goto_0
.end method

.method private a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V
    .locals 5

    const/16 v4, 0x50

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "imageUrl"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "appName"

    iget-object v1, p0, Lcom/f;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "site"

    iget-object v1, p0, Lcom/f;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v1, "shareToQQ"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    iget-object v1, p0, Lcom/f;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sdkp"

    const-string v1, "a"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdkv"

    const-string v1, "2.0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_machine"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://openmobile.qq.com/api/check?page=shareindex.html&style=9&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "from"

    const-string v2, "baidusocialshare"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    const-string v2, "default_bdbrowser"

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "com.baidu.browser.apps"

    const-string v2, "com.baidu.browser.framework.BdBrowserActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_4
    const-string v0, "imageLocalUrl"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "no_valid_mobileqq_tip"

    invoke-virtual {p0, v0, p2}, Lcom/f;->a(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/f;Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/f;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    return-void
.end method

.method static synthetic a(Lcom/f;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/f;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    return-void
.end method

.method static synthetic a(Lcom/f;)Z
    .locals 1

    invoke-direct {p0}, Lcom/f;->c()Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/baidu/cloudsdk/e;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->QQFRIEND:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/a/b;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/f;->a(I)Lcom/baidu/cloudsdk/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/f;->d()V

    return-void
.end method

.method private c()Z
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string v3, "com.tencent.mobileqq"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gt v3, v5, :cond_0

    if-ne v3, v5, :cond_1

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 13

    const/16 v12, 0x50

    const/16 v11, 0x28

    const/16 v10, 0x14

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/f;->e:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "QQRequestType is image but no ImageUri set"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    iget-object v0, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->s()[B

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v11, :cond_1

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v8, "&title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_b

    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "&description="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "&url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "&audioUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    if-eqz v4, :cond_6

    const-string v0, "&image_url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/f;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/f;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, "&app_name="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "&share_id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&req_type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cflag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQFriendShareHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shareQQ: data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/common/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scheme"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appid"

    iget-object v3, p0, Lcom/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "key_request_code"

    iget v3, p0, Lcom/f;->c:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_action"

    const-string v3, "action_share_qq"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/f;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v1, p0, Lcom/f;->e:Lcom/baidu/cloudsdk/e;

    invoke-direct {p0, v0, v1}, Lcom/f;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQtemp"

    invoke-static {v1}, Lcom/baidu/cloudsdk/b/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/baidu/cloudsdk/b/d/h;->a([BLjava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "&image_url="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&file_data="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "&image_url="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&file_data="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/f;->c:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->QQFRIEND:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v2, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/e;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/f;->e:Lcom/baidu/cloudsdk/e;

    iput-object p1, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v1, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->t()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v2, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_0
    iget-object v1, p0, Lcom/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    const-string v2, "short_link"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "BDh9w0XptYN7hFnFoBsfN5Qo"

    iget-object v0, p0, Lcom/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "share"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/h;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6, p1, p2}, Lcom/h;-><init>(Lcom/f;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/f;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    iput-object p1, p0, Lcom/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto :goto_1
.end method
