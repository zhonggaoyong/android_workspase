.class Lcom/meilishuo/app/post/home/adapter/i;
.super Ljava/lang/Object;
.source "ClassifyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/c/a$b;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/h;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/h;Lcom/meilishuo/app/post/home/c/a$b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/i;->b:Lcom/meilishuo/app/post/home/adapter/h;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/i;->a:Lcom/meilishuo/app/post/home/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/i;->b:Lcom/meilishuo/app/post/home/adapter/h;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/h;->a(Lcom/meilishuo/app/post/home/adapter/h;)Lcom/meilishuo/app/post/home/adapter/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/i;->b:Lcom/meilishuo/app/post/home/adapter/h;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/h;->a(Lcom/meilishuo/app/post/home/adapter/h;)Lcom/meilishuo/app/post/home/adapter/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/post/home/adapter/h$a;->n()V

    .line 100
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/i;->b:Lcom/meilishuo/app/post/home/adapter/h;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/h;->b(Lcom/meilishuo/app/post/home/adapter/h;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/post/home/activity/CircleDetailListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/i;->b:Lcom/meilishuo/app/post/home/adapter/h;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/h;->c(Lcom/meilishuo/app/post/home/adapter/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "category_id"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/i;->a:Lcom/meilishuo/app/post/home/c/a$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/c/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "title"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/i;->a:Lcom/meilishuo/app/post/home/c/a$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/c/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/i;->b:Lcom/meilishuo/app/post/home/adapter/h;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/h;->b(Lcom/meilishuo/app/post/home/adapter/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method
