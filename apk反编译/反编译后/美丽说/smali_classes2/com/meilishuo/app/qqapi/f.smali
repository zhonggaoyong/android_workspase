.class final Lcom/meilishuo/app/qqapi/f;
.super Ljava/lang/Thread;
.source "QQUtil.java"


# instance fields
.field final synthetic a:Lc/c/a/c;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lc/c/a/c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/meilishuo/app/qqapi/f;->a:Lc/c/a/c;

    iput-object p2, p0, Lcom/meilishuo/app/qqapi/f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 131
    iget-object v0, p0, Lcom/meilishuo/app/qqapi/f;->a:Lc/c/a/c;

    const-string v1, "thumb_url"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/qqapi/f;->a:Lc/c/a/c;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v0, "\u5206\u4eab\u7ed9\u4f60"

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/qqapi/f;->a:Lc/c/a/c;

    const-string v3, "text"

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    const-string v1, "    "

    .line 141
    :cond_1
    iget-object v3, p0, Lcom/meilishuo/app/qqapi/f;->a:Lc/c/a/c;

    const-string v4, "pic_url"

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/meilishuo/app/qqapi/f;->a:Lc/c/a/c;

    const-string v5, "url"

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v6, "req_type"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v6, "title"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "summary"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "targetUrl"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    :goto_0
    const-string v1, "imageUrl"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    const-string v0, "appName"

    const-string v1, "\u7f8e\u4e3d\u8bf4"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/MeilishuoApplication;->c()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/meilishuo/app/qqapi/f;->b:Landroid/app/Activity;

    new-instance v2, Lcom/meilishuo/app/qqapi/g;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/qqapi/g;-><init>(Lcom/meilishuo/app/qqapi/f;)V

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 186
    return-void

    .line 152
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
