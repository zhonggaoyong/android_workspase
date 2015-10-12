.class public Lcom/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/share/handler/b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/baidu/cloudsdk/social/a/a/c;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/t;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/t;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/t;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/t;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/t;->f:Z

    new-instance v0, Lcom/baidu/cloudsdk/social/a/a/c;

    invoke-direct {v0, p1, p2}, Lcom/baidu/cloudsdk/social/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/t;->g:Lcom/baidu/cloudsdk/social/a/a/c;

    iget-object v0, p0, Lcom/t;->g:Lcom/baidu/cloudsdk/social/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/a/c;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/t;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/cloudsdk/e;
    .locals 2

    sget-object v0, Lcom/t;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/t;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/t;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->k()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->t()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/graphics/Bitmap;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->t()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_0
    iget-object v4, p0, Lcom/t;->g:Lcom/baidu/cloudsdk/social/a/a/c;

    invoke-virtual {v4}, Lcom/baidu/cloudsdk/social/a/a/c;->a()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "weixin_not_installed"

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/t;->d:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_1

    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "weixin not installed yet"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v4, p0, Lcom/t;->f:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/t;->g:Lcom/baidu/cloudsdk/social/a/a/c;

    invoke-virtual {v4}, Lcom/baidu/cloudsdk/social/a/a/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "weixin_timeline_not_supported"

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/t;->d:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_1

    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "this version of weixin has no support for timeline related api"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lcom/t;->f:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->k()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->k()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    :cond_4
    const-string v0, "weixin_unsupported_mediatype"

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/t;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_1

    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "unsupported mediatype for weixin_timeline"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/t;->h:Ljava/lang/String;

    sget-object v4, Lcom/t;->b:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/t;->h:Ljava/lang/String;

    sget-object v4, Lcom/t;->c:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->s()[B

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/t;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/l;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :cond_6
    move-object v2, v1

    move-object v1, v0

    move v0, v3

    :goto_1
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/t;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B[BZ)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/t;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    const-string v3, "timg"

    invoke-virtual {v1, v3}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_8
    invoke-static {}, Lcom/baidu/cloudsdk/b/b/f;->a()Lcom/baidu/cloudsdk/b/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/t;->d:Landroid/content/Context;

    new-instance v3, Lcom/u;

    invoke-direct {v3, p0, p1}, Lcom/u;-><init>(Lcom/t;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/cloudsdk/b/b/f;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/baidu/cloudsdk/b/b/b;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/t;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->s()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/l;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :cond_b
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    move v6, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method private a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/t;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B[BZ)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/t;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B[BZ)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B[BZ)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/baidu/cloudsdk/social/share/handler/t;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/social/share/handler/t;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/t;->f:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/handler/m;)V

    :goto_0
    if-eqz v0, :cond_e

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/cloudsdk/social/share/handler/l;->a([B)Lcom/baidu/cloudsdk/social/share/handler/l;

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/handler/l;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/handler/l;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/t;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/t;->f:Z

    invoke-static {v0, v1, v2}, Lcom/baidu/cloudsdk/social/a/a/c;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/t;->g:Lcom/baidu/cloudsdk/social/a/a/c;

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/a/a/c;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/t;->a:Ljava/lang/String;

    const-string v1, "sendMessage error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/t;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/t;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/t;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/t;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "failed to start weixin app"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v1, Lcom/baidu/cloudsdk/social/share/handler/r;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/social/share/handler/r;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/handler/m;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_3

    new-instance v1, Lcom/baidu/cloudsdk/social/share/handler/p;

    invoke-direct {v1, p3}, Lcom/baidu/cloudsdk/social/share/handler/p;-><init>([B)V

    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Lcom/baidu/cloudsdk/social/share/handler/m;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_11

    new-instance v1, Lcom/baidu/cloudsdk/social/share/handler/p;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/social/share/handler/p;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/baidu/cloudsdk/social/share/handler/p;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/cloudsdk/social/share/handler/p;->c:Ljava/lang/String;

    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/handler/m;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/t;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/baidu/cloudsdk/social/share/handler/p;

    iput-object v3, v0, Lcom/baidu/cloudsdk/social/share/handler/p;->b:Ljava/lang/String;

    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/handler/m;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->n()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->n()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/n;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->n()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/n;-><init>([B)V

    :goto_2
    new-instance v2, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-direct {v2, v0}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Lcom/baidu/cloudsdk/social/share/handler/m;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/n;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/n;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->n()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->n()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/o;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->n()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/o;-><init>([B)V

    :goto_3
    new-instance v2, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-direct {v2, v0}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Lcom/baidu/cloudsdk/social/share/handler/m;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/o;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/o;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Lcom/baidu/cloudsdk/social/share/handler/q;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/q;-><init>(Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/handler/m;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Lcom/baidu/cloudsdk/social/share/handler/q;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/baidu/cloudsdk/social/share/handler/q;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Lcom/baidu/cloudsdk/social/share/handler/s;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/s;-><init>(Ljava/lang/String;Z)V

    :cond_9
    :goto_5
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/handler/m;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, Lcom/baidu/cloudsdk/social/share/handler/s;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/baidu/cloudsdk/social/share/handler/s;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/cloudsdk/social/share/handler/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/handler/m;)V

    goto/16 :goto_0

    :cond_c
    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/t;->a:Ljava/lang/String;

    const-string v1, "sendMessage error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Lcom/t;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/t;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/t;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/t;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "WXMessage args error pls check args!"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto/16 :goto_1

    :cond_e
    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/t;->a:Ljava/lang/String;

    const-string v1, "can\'t new WXMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, Lcom/t;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/t;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/t;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/t;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "WXMessage can\'t new instance"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/t;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/t;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    return-void
.end method

.method static synthetic a(Lcom/t;Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/t;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)[B
    .locals 1

    invoke-static {p0}, Lcom/t;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 2

    sget-object v0, Lcom/t;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/t;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/share/ShareContent;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/t;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v2

    const-string v3, "pls_waiting"

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/t;->d:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN:Lcom/baidu/cloudsdk/social/a/b;

    iget-boolean v2, p0, Lcom/t;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN_TIMELINE:Lcom/baidu/cloudsdk/social/a/b;

    :cond_0
    iget-object v2, p0, Lcom/t;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v2

    const-string v3, "short_link"

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "BDh9w0XptYN7hFnFoBsfN5Qo"

    iget-object v0, p0, Lcom/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "share"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/v;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6, p1, p2}, Lcom/v;-><init>(Lcom/t;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/t;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    goto :goto_1
.end method
