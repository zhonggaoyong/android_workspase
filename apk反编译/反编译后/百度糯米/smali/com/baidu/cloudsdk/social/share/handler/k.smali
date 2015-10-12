.class public Lcom/baidu/cloudsdk/social/share/handler/k;
.super Lcom/e;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/social/share/handler/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/share/handler/k;->g:Ljava/lang/String;

    return-void
.end method

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

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->h:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->i:I

    return-void
.end method

.method private a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/cloudsdk/social/share/handler/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.baidu.tieba.shareSDK.SHARETOTB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ShareTitle"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ShareContent"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ShareUrl"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ShareImageUrl"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "appKey"

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/k;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/k;->b()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/handler/k;Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/handler/k;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    return-void
.end method

.method private static b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://tieba.baidu.com/mo/q/shareToThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string v3, "com.baidu.tieba"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget-boolean v3, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "TiebaShareHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "info versionname"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "TiebaShareHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "info versioncode"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lez v4, :cond_3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x6050200

    if-lt v2, v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
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

    if-gt v3, v6, :cond_1

    if-ne v3, v6, :cond_4

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/e;->a()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->i:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/cloudsdk/social/share/handler/k;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "mediatype"

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->TIEBA:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->e:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/e;->a(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/cloudsdk/social/share/handler/k;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->e:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/baidu/cloudsdk/social/share/handler/k;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "mediatype"

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->TIEBA:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->e:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "share tieba failed"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->e:Lcom/baidu/cloudsdk/e;

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    const-string v2, "short_link"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "BDh9w0XptYN7hFnFoBsfN5Qo"

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "share"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/r;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6, p1, p2}, Lcom/r;-><init>(Lcom/baidu/cloudsdk/social/share/handler/k;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/handler/k;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/k;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto :goto_1
.end method
