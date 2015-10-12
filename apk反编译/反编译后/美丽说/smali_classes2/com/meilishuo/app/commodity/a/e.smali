.class Lcom/meilishuo/app/commodity/a/e;
.super Ljava/lang/Object;
.source "CommodityVerticleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/b;

.field final synthetic b:Lcom/meilishuo/app/commodity/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/b;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/e;->b:Lcom/meilishuo/app/commodity/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/a/e;->a:Lcom/meilishuo/app/goods/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/e;->b:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 237
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    const-string v1, "circleid"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/e;->a:Lcom/meilishuo/app/goods/c/b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/e;->a:Lcom/meilishuo/app/goods/c/b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/e;->b:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->startActivity(Landroid/content/Intent;)V

    .line 241
    return-void
.end method
