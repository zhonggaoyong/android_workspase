.class public final Lcom/baidu/cloudsdk/social/share/handler/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/cloudsdk/social/share/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->d:Lcom/baidu/cloudsdk/social/share/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/handler/b;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/b;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v2

    sget-object v0, Lcom/baidu/cloudsdk/social/share/handler/i;->a:[I

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/a/b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/bs;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/bs;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/social/a/b;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/s;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->d:Lcom/baidu/cloudsdk/social/share/b;

    invoke-direct {v0, v1, v2}, Lcom/s;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/b;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no client_id provided for weixin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/t;

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->c:Ljava/lang/String;

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN_TIMELINE:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v3, v4, v0}, Lcom/t;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/e;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/a;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/cloudsdk/social/share/handler/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/bv;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
