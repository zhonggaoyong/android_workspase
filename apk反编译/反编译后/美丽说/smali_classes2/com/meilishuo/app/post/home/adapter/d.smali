.class Lcom/meilishuo/app/post/home/adapter/d;
.super Ljava/lang/Object;
.source "CircleClassifyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/c/a$a;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/b;Lcom/meilishuo/app/post/home/c/a$a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/d;->b:Lcom/meilishuo/app/post/home/adapter/b;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/d;->a:Lcom/meilishuo/app/post/home/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/d;->b:Lcom/meilishuo/app/post/home/adapter/b;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/b;->a(Lcom/meilishuo/app/post/home/adapter/b;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v1, "circleid"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/d;->a:Lcom/meilishuo/app/post/home/c/a$a;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/d;->b:Lcom/meilishuo/app/post/home/adapter/b;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/b;->b(Lcom/meilishuo/app/post/home/adapter/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/d;->b:Lcom/meilishuo/app/post/home/adapter/b;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/b;->a(Lcom/meilishuo/app/post/home/adapter/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 284
    return-void
.end method
