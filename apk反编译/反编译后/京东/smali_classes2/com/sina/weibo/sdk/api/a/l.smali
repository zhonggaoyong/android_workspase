.class public final Lcom/sina/weibo/sdk/api/a/l;
.super Lcom/sina/weibo/sdk/api/a/d;
.source "SendMultiMessageToWeiboRequest.java"


# instance fields
.field public b:Lcom/sina/weibo/sdk/api/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/a/d;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/api/a/d;->a(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/l;->b:Lcom/sina/weibo/sdk/api/i;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/i;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method final a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/a/m;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/l;->b:Lcom/sina/weibo/sdk/api/i;

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/l;->b:Lcom/sina/weibo/sdk/api/i;

    invoke-virtual {p2, p1, v1}, Lcom/sina/weibo/sdk/api/a/m;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/l;->b:Lcom/sina/weibo/sdk/api/i;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/api/i;->a()Z

    move-result v0

    goto :goto_0
.end method
