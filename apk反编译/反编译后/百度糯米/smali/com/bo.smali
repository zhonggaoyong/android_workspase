.class public final Lcom/bo;
.super Lcom/e;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V
    .locals 2

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->BAIDU:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/e;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->BAIDU:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bo;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.baidu.hi"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.baidu.hi.action.share"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "desc"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->w()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m(Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->w()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thumbUrl"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "thumbData"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    const-string v0, "apiKey"

    iget-object v2, p0, Lcom/bo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/bo;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/bo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->w()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v2, "image"

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bo;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "contentData"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->i()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "baidu hi image share invalid param , image uri or data can\'t be null"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "linkUrl"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    const-string v1, "no_valid_baiduhi_image_version"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bo;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "current baidu hi not installed"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    new-instance v2, Lcom/baidu/cloudsdk/b;

    const-string v3, "invalid baidu hi share type"

    invoke-direct {v2, v3}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "start baidu hi failed"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/bo;Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bo;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)[B
    .locals 1

    invoke-static {p0}, Lcom/bo;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string v3, "com.baidu.hi"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lez v4, :cond_2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0x43

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "\\."

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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

    if-ne v3, v5, :cond_3

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/16 v1, 0x96

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit16 v2, v2, 0x96

    div-int v0, v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/handler/l;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit16 v0, v0, 0x96

    div-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/handler/l;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method

.method private c()Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string v3, "com.baidu.hi"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lez v4, :cond_2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0x3b

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "\\."

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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

    if-ne v3, v5, :cond_3

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "com.baidu.hi"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "BaiduHiShareHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    const-string v1, "BaiduHiShareHandler"

    const-string v2, "errorMsg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "BaiduHiShareHandler"

    const-string v2, "errorCode"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, p0, Lcom/bo;->c:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bo;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v1

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->BAIDUHI:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v3, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    :cond_1
    if-ne p2, v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "mediatype"

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->BAIDUHI:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/e;->a(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v1, :cond_2

    const-string v1, "share to Baidu hi failed"

    if-eqz p3, :cond_5

    const-string v1, "errorMsg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_5
    iget-object v2, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    new-instance v3, Lcom/baidu/cloudsdk/b;

    invoke-direct {v3, v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_1
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 4

    iput-object p2, p0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    iput-object p1, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v0, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->t()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v1, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->t()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v0, p0, Lcom/bo;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    const-string v1, "no_valid_baiduhi_tip"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bo;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "current baidu hi not installed"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bo;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->s()[B

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bo;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bo;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "no baidu hi app installed"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/cloudsdk/b/b/f;->a()Lcom/baidu/cloudsdk/b/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bo;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/bp;

    invoke-direct {v3, p0, p1}, Lcom/bp;-><init>(Lcom/bo;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/cloudsdk/b/b/f;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/baidu/cloudsdk/b/b/b;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/baidu/cloudsdk/b;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/bo;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->s()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bo;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    const-string v1, "no_valid_baiduhi_version"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bo;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "current baidu hi not valid"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method
