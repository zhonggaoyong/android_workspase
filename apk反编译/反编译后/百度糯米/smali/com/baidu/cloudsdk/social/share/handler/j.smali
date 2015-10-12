.class public Lcom/baidu/cloudsdk/social/share/handler/j;
.super Lcom/baidu/cloudsdk/social/a/h;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/baidu/cloudsdk/social/share/handler/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/social/share/handler/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/share/handler/j;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->BAIDU:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/cloudsdk/social/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/share/handler/j;->d:Lcom/baidu/cloudsdk/social/share/handler/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/j;

    invoke-direct {v0, p0}, Lcom/baidu/cloudsdk/social/share/handler/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/cloudsdk/social/share/handler/j;->d:Lcom/baidu/cloudsdk/social/share/handler/j;

    :cond_0
    sget-object v0, Lcom/baidu/cloudsdk/social/share/handler/j;->d:Lcom/baidu/cloudsdk/social/share/handler/j;

    return-object v0
.end method

.method public static b()Lcom/baidu/cloudsdk/social/share/handler/j;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/share/handler/j;->d:Lcom/baidu/cloudsdk/social/share/handler/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    return-void
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v0

    const-string v1, "statistics delegate is NULL"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/cloudsdk/social/share/handler/j;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    const-string v1, "appid"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dataid"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cateid"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionid"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actiontype"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/b/a/h;)V

    :cond_1
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/j;->a:Landroid/content/Context;

    const-string v3, "http://m.baidu.com/tcbox?action=pblog&service=bdbox"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_type"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "url"

    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "statis_appid"

    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bduss"

    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/b/a/h;)V

    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    const-string v2, "http://openapi.baidu.com/social/api/2.0/share/statistics"

    invoke-virtual {v1, v3, v2, v0, v3}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "url"

    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api_key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "secret_key=mjgMpmw1sbMNQgjnnvYF6zbLLsKgci82"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api_key"

    invoke-virtual {v1, v2, p2}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v1, v2, p3}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sign"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-virtual {v1, v0, p4}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http://r.m.baidu.com/create"

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/j;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/b/a/h;)V

    new-instance v2, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, p5}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    return-void
.end method
