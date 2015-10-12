.class final Lcom/meilishuo/app/qqapi/c;
.super Ljava/lang/Thread;
.source "QQUtil.java"


# instance fields
.field final synthetic a:Lc/c/a/c;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lc/c/a/c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/meilishuo/app/qqapi/c;->a:Lc/c/a/c;

    iput-object p2, p0, Lcom/meilishuo/app/qqapi/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lcom/meilishuo/app/qqapi/c;->a:Lc/c/a/c;

    const-string v1, "thumb_url"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/meilishuo/app/qqapi/c;->a:Lc/c/a/c;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v0, "\u5206\u4eab\u7ed9\u4f60"

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/qqapi/c;->a:Lc/c/a/c;

    const-string v3, "text"

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    const-string v1, "    "

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/meilishuo/app/qqapi/c;->a:Lc/c/a/c;

    const-string v4, "pic_url"

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/meilishuo/app/qqapi/c;->a:Lc/c/a/c;

    const-string v5, "url"

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/meilishuo/app/qqapi/c;->a:Lc/c/a/c;

    const-string v6, "message_type"

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v7, "image"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    const-string v2, "imageUrl"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    const-string v2, "title"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "summary"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "targetUrl"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "appName"

    const-string v1, "\u7f8e\u4e3d\u8bf4"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/MeilishuoApplication;->c()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/meilishuo/app/qqapi/c;->b:Landroid/app/Activity;

    new-instance v2, Lcom/meilishuo/app/qqapi/d;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/qqapi/d;-><init>(Lcom/meilishuo/app/qqapi/c;)V

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 119
    return-void

    .line 85
    :cond_2
    const-string v3, "imageUrl"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
