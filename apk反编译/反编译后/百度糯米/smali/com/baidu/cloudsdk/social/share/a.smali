.class public final Lcom/baidu/cloudsdk/social/share/a;
.super Lcom/baidu/cloudsdk/social/a/f;


# static fields
.field private static c:Lcom/baidu/cloudsdk/social/share/a;


# instance fields
.field private d:Lcom/baidu/cloudsdk/social/share/b;

.field private e:Landroid/view/View;

.field private f:Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/a/f;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->d:Lcom/baidu/cloudsdk/social/share/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;
    .locals 2

    sget-object v0, Lcom/baidu/cloudsdk/social/share/a;->c:Lcom/baidu/cloudsdk/social/share/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/social/share/a;

    invoke-direct {v0, p0}, Lcom/baidu/cloudsdk/social/share/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/cloudsdk/social/share/a;->c:Lcom/baidu/cloudsdk/social/share/a;

    :goto_0
    sget-object v0, Lcom/baidu/cloudsdk/social/share/a;->c:Lcom/baidu/cloudsdk/social/share/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/cloudsdk/social/share/a;->c:Lcom/baidu/cloudsdk/social/share/a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/baidu/cloudsdk/social/a/f;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/share/b;Lcom/baidu/cloudsdk/e;Z)V
    .locals 6

    if-nez p5, :cond_2

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/a;->e:Landroid/view/View;

    :cond_0
    :goto_0
    iput-object p3, p0, Lcom/baidu/cloudsdk/social/share/a;->d:Lcom/baidu/cloudsdk/social/share/b;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->f:Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->f:Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;

    :cond_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->f:Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->f:Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->e:Landroid/view/View;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/e;->a(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/share/b;Lcom/baidu/cloudsdk/e;Z)V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->e:Landroid/view/View;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/a;->e:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no valid parent view specified"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/share/b;Lcom/baidu/cloudsdk/e;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/share/b;Lcom/baidu/cloudsdk/e;Z)V

    return-void
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/cloudsdk/social/share/a;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Ljava/lang/String;Lcom/baidu/cloudsdk/e;Z)V

    return-void
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Ljava/lang/String;Lcom/baidu/cloudsdk/e;Z)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/b/d/a;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/h;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/a;->d:Lcom/baidu/cloudsdk/social/share/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/cloudsdk/social/share/handler/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/b;)V

    invoke-virtual {v0, p2}, Lcom/baidu/cloudsdk/social/share/handler/h;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/handler/b;

    move-result-object v1

    instance-of v0, p3, Lcom/baidu/cloudsdk/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/cloudsdk/d;

    invoke-direct {v0, p3, p1}, Lcom/baidu/cloudsdk/d;-><init>(Lcom/baidu/cloudsdk/e;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    move-object p3, v0

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p3, p4}, Lcom/baidu/cloudsdk/social/share/handler/b;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string v0, "custom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "mediatype"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sharecontent"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->A()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-interface {p3, v1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v2, "json format error"

    invoke-direct {v0, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_2

    new-instance v0, Lcom/baidu/cloudsdk/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no sharing handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_1
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;[Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTypes"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument \'%s\' cannot be null or empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, p3, Lcom/baidu/cloudsdk/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/cloudsdk/d;

    invoke-direct {v0, p3, p1}, Lcom/baidu/cloudsdk/d;-><init>(Lcom/baidu/cloudsdk/e;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    move-object p3, v0

    :cond_1
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/a;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/baidu/cloudsdk/social/share/handler/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3, v4}, Lcom/baidu/cloudsdk/social/share/handler/a;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V

    return-void
.end method

.method protected final b()Lcom/baidu/cloudsdk/social/a/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/share/b;Lcom/baidu/cloudsdk/e;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/share/b;Lcom/baidu/cloudsdk/e;Z)V

    return-void
.end method

.method public final c()Lcom/baidu/cloudsdk/social/share/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->d:Lcom/baidu/cloudsdk/social/share/b;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/a;->e:Landroid/view/View;

    return-object v0
.end method
