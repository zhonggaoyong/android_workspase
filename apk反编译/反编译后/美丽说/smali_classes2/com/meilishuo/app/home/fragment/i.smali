.class Lcom/meilishuo/app/home/fragment/i;
.super Ljava/lang/Object;
.source "TopicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/b/q;

.field final synthetic b:Lcom/meilishuo/app/home/fragment/TopicFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/fragment/TopicFragment$a;Lcom/meilishuo/app/home/b/q;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/meilishuo/app/home/fragment/i;->b:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/home/fragment/i;->a:Lcom/meilishuo/app/home/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 482
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/home/fragment/i;->a:Lcom/meilishuo/app/home/b/q;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/q;->l:Lcom/meilishuo/app/home/b/q$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/q$b;->d:Lcom/meilishuo/app/goods/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/home/fragment/i;->a:Lcom/meilishuo/app/home/b/q;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/q;->l:Lcom/meilishuo/app/home/b/q$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/q$b;->d:Lcom/meilishuo/app/goods/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/home/fragment/i;->a:Lcom/meilishuo/app/home/b/q;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/home/fragment/i;->b:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v2}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->d(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 492
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/i;->b:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->e(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 493
    return-void
.end method
