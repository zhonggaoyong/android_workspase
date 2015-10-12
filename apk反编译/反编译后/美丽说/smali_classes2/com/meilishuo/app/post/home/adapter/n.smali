.class Lcom/meilishuo/app/post/home/adapter/n;
.super Ljava/lang/Object;
.source "PostDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/c/f$h;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;Lcom/meilishuo/app/post/home/c/f$h;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/n;->b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/n;->a:Lcom/meilishuo/app/post/home/c/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/n;->a:Lcom/meilishuo/app/post/home/c/f$h;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/c/f$h;->e:Lcom/meilishuo/app/post/home/c/f$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/n;->a:Lcom/meilishuo/app/post/home/c/f$h;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/c/f$h;->e:Lcom/meilishuo/app/post/home/c/f$g;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/c/f$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/n;->b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;->a(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/post/release/activity/ReleaseEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "twitter_id"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/n;->a:Lcom/meilishuo/app/post/home/c/f$h;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/c/f$h;->e:Lcom/meilishuo/app/post/home/c/f$g;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/c/f$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/n;->b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;->a(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 202
    :cond_0
    return-void
.end method
