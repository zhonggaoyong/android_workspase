.class Lcom/meilishuo/app/commodity/a/g;
.super Ljava/lang/Object;
.source "CommodityVerticleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/a/a;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/g;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/g;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/g;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/g;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/register/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->startActivity(Landroid/content/Intent;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/g;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->aK:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget v0, v0, Lcom/meilishuo/app/goods/c/t$a;->r:I

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/g;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/g;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->d(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    goto :goto_0
.end method
