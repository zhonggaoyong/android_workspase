.class Lcom/meilishuo/app/commodity/a/l;
.super Ljava/lang/Object;
.source "DanBaoImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/commodity/a/j;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/a/j;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/l;->b:Lcom/meilishuo/app/commodity/a/j;

    iput p2, p0, Lcom/meilishuo/app/commodity/a/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/l;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->b(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/l;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->b(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/l;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/j;->f(Lcom/meilishuo/app/commodity/a/j;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 220
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/l;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/a/j;->b(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 221
    iget-object v3, p0, Lcom/meilishuo/app/commodity/a/l;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v3}, Lcom/meilishuo/app/commodity/a/j;->b(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    const-string v3, "info"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223
    const-string v2, "context"

    iget-object v3, p0, Lcom/meilishuo/app/commodity/a/l;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v3}, Lcom/meilishuo/app/commodity/a/j;->f(Lcom/meilishuo/app/commodity/a/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 225
    const-string v1, "position"

    iget v2, p0, Lcom/meilishuo/app/commodity/a/l;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/l;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/j;->f(Lcom/meilishuo/app/commodity/a/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    :cond_0
    return-void
.end method
