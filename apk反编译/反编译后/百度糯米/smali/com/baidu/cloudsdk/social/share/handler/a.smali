.class public Lcom/baidu/cloudsdk/social/share/handler/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/share/handler/b;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field public c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->d:[Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/baidu/cloudsdk/social/share/ShareContent;Ljava/util/List;Lcom/baidu/cloudsdk/e;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "no access token supplied for batch share"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/b/a/f;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/f;-><init>()V

    const-string v1, "access_tokens"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/baidu/cloudsdk/social/share/handler/a;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/cloudsdk/social/share/handler/a;->b(Ljava/lang/String;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/e;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/e;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://openapi.baidu.com/social"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/cloudsdk/a;

    invoke-direct {v3, p1, v0, p3}, Lcom/baidu/cloudsdk/a;-><init>(Lcom/baidu/cloudsdk/social/a/b;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/2.0/share_batch"

    return-object v0
.end method

.method public a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->show()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    new-instance v1, Lcom/bq;

    invoke-direct {v1, p0}, Lcom/bq;-><init>(Lcom/baidu/cloudsdk/social/share/handler/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/c;->a()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/a/d;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->d:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_6

    aget-object v0, v4, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/a/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/d;->a()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, v3, p2}, Lcom/baidu/cloudsdk/social/share/handler/a;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Ljava/util/List;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/e;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "client_type"

    const-string v3, "android"

    invoke-virtual {p3, v0, v3}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "network_not_avaliable_cannotshare"

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "Network not avaliable"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :goto_0
    return-void

    :cond_0
    const-string v3, "sharing"

    invoke-virtual {v0, v3}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->h()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "long"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lat"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "statis_appid"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bduss"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/b/a/h;)V

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->i()[B

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v0, v3

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "pic"

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v0, v1}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/baidu/cloudsdk/social/share/handler/a;->b(Ljava/lang/String;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "pic_url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/baidu/cloudsdk/social/share/handler/a;->b(Ljava/lang/String;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/e;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_7

    new-instance v3, Lcom/br;

    invoke-direct {v3, p0, p3, p2, p4}, Lcom/br;-><init>(Lcom/baidu/cloudsdk/social/share/handler/a;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;)V

    new-instance v4, Lcom/baidu/cloudsdk/b/b/d;

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/handler/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/baidu/cloudsdk/b/b/d;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/b/b/e;)V

    new-array v2, v2, [Landroid/net/Uri;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Lcom/baidu/cloudsdk/b/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/2.0/share_batch/upload"

    return-object v0
.end method
