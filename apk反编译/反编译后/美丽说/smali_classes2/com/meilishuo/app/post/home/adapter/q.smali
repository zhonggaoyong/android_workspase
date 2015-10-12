.class Lcom/meilishuo/app/post/home/adapter/q;
.super Ljava/lang/Object;
.source "PostDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/model/e$a;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;Lcom/meilishuo/app/profile/model/e$a;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/q;->b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/q;->a:Lcom/meilishuo/app/profile/model/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 325
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/q;->b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;->a(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v1, "circleid"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/q;->a:Lcom/meilishuo/app/profile/model/e$a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/q;->a:Lcom/meilishuo/app/profile/model/e$a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/e$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/q;->b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;->a(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331
    return-void
.end method
