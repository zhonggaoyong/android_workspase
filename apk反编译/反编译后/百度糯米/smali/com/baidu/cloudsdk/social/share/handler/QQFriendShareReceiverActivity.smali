.class public Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/cloudsdk/e;

.field private c:Lcom/baidu/cloudsdk/social/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "shareToQQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->QQFRIEND:Lcom/baidu/cloudsdk/social/a/b;

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->c:Lcom/baidu/cloudsdk/social/a/b;

    invoke-static {}, Lcom/f;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->finish()V

    goto :goto_0

    :cond_5
    const-string v2, "shareToQzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->c:Lcom/baidu/cloudsdk/social/a/b;

    invoke-static {}, Lcom/l;->b()Lcom/baidu/cloudsdk/e;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    goto :goto_1

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "unknown error"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "complete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_8

    const-string v0, "{\"ret\": 0}"

    :cond_8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->c:Lcom/baidu/cloudsdk/social/a/b;

    if-eqz v0, :cond_9

    const-string v0, "mediatype"

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->c:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->a:Ljava/lang/String;

    const-string v2, "execShareToQQCallback onComplete "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "JSONException"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/QQFriendShareReceiverActivity;->b:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "unknown action"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto/16 :goto_2
.end method
