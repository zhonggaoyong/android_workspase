.class Lcom/meilishuo/app/post/home/adapter/a;
.super Ljava/lang/Object;
.source "CircleCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/c/c$a;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;Lcom/meilishuo/app/post/home/c/c$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/a;->b:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/a;->a:Lcom/meilishuo/app/post/home/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/a;->b:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;->a(Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/a;->a:Lcom/meilishuo/app/post/home/c/c$a;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/c/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "category_id"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/a;->a:Lcom/meilishuo/app/post/home/c/c$a;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/c/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "title"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/a;->a:Lcom/meilishuo/app/post/home/c/c$a;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/c/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/a;->b:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;->a(Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method
