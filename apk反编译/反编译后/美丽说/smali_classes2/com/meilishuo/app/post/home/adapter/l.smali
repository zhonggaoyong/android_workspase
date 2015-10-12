.class Lcom/meilishuo/app/post/home/adapter/l;
.super Ljava/lang/Object;
.source "HomePagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/adapter/k;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/k;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/k;->a(Lcom/meilishuo/app/post/home/adapter/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/k;->b(Lcom/meilishuo/app/post/home/adapter/k;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    new-instance v1, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v1}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 90
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/k;->a(Lcom/meilishuo/app/post/home/adapter/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/k;->c(Lcom/meilishuo/app/post/home/adapter/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/k;->c(Lcom/meilishuo/app/post/home/adapter/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->j:Ljava/lang/String;

    .line 93
    const-string v2, "1"

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 94
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/k;->b(Lcom/meilishuo/app/post/home/adapter/k;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/k;->b(Lcom/meilishuo/app/post/home/adapter/k;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/k;->c(Lcom/meilishuo/app/post/home/adapter/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "msg_id"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/k;->d(Lcom/meilishuo/app/post/home/adapter/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/l;->a:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/k;->b(Lcom/meilishuo/app/post/home/adapter/k;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
