.class public final Lcom/sina/weibo/sdk/api/i;
.super Ljava/lang/Object;
.source "WeiboMultiMessage.java"


# instance fields
.field public a:Lcom/sina/weibo/sdk/api/TextObject;

.field public b:Lcom/sina/weibo/sdk/api/ImageObject;

.field public c:Lcom/sina/weibo/sdk/api/BaseMediaObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/i;->a:Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "_weibo_message_text"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->a:Lcom/sina/weibo/sdk/api/TextObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string v0, "_weibo_message_text_extra"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->a:Lcom/sina/weibo/sdk/api/TextObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/TextObject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/i;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "_weibo_message_image"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    const-string v0, "_weibo_message_image_extra"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/ImageObject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/i;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "_weibo_message_media"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    const-string v0, "_weibo_message_media_extra"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/BaseMediaObject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    return-object p1
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->a:Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->a:Lcom/sina/weibo/sdk/api/TextObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/TextObject;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string v1, "WeiboMultiMessage"

    const-string v2, "checkArgs fail, textObject is invalid"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/ImageObject;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    const-string v1, "WeiboMultiMessage"

    const-string v2, "checkArgs fail, imageObject is invalid"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/BaseMediaObject;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    const-string v1, "WeiboMultiMessage"

    const-string v2, "checkArgs fail, mediaObject is invalid"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->a:Lcom/sina/weibo/sdk/api/TextObject;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/i;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-nez v1, :cond_3

    .line 97
    const-string v1, "WeiboMultiMessage"

    const-string v2, "checkArgs fail, textObject and imageObject and mediaObject is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
