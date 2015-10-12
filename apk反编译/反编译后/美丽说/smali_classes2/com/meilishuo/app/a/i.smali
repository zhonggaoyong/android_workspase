.class Lcom/meilishuo/app/a/i;
.super Ljava/lang/Object;
.source "MessageDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/l;

.field final synthetic b:Lcom/meilishuo/app/a/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/a/e;Lcom/meilishuo/app/goods/c/l;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/meilishuo/app/a/i;->b:Lcom/meilishuo/app/a/e;

    iput-object p2, p0, Lcom/meilishuo/app/a/i;->a:Lcom/meilishuo/app/goods/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/a/i;->b:Lcom/meilishuo/app/a/e;

    iget-object v1, v1, Lcom/meilishuo/app/a/e;->a:Landroid/app/Activity;

    const-class v2, Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v1, "topic_title"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/a/i;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v1, "at_her"

    const-string v2, "@\u5979"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/a/i;->b:Lcom/meilishuo/app/a/e;

    invoke-static {v2}, Lcom/meilishuo/app/a/e;->b(Lcom/meilishuo/app/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    iget-object v1, p0, Lcom/meilishuo/app/a/i;->b:Lcom/meilishuo/app/a/e;

    iget-object v1, v1, Lcom/meilishuo/app/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 275
    return-void
.end method
