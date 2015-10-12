.class Lcom/meilishuo/app/post/home/adapter/f;
.super Ljava/lang/Object;
.source "CircleDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/model/e$a;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/e;Lcom/meilishuo/app/profile/model/e$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/f;->b:Lcom/meilishuo/app/post/home/adapter/e;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/f;->a:Lcom/meilishuo/app/profile/model/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/f;->b:Lcom/meilishuo/app/post/home/adapter/e;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/e;->a(Lcom/meilishuo/app/post/home/adapter/e;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v1, "circleid"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/f;->a:Lcom/meilishuo/app/profile/model/e$a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/f;->b:Lcom/meilishuo/app/post/home/adapter/e;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/e;->b(Lcom/meilishuo/app/post/home/adapter/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/f;->b:Lcom/meilishuo/app/post/home/adapter/e;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/e;->a(Lcom/meilishuo/app/post/home/adapter/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method
