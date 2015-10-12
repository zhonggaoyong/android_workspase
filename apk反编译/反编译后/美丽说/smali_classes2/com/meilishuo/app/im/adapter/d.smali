.class Lcom/meilishuo/app/im/adapter/d;
.super Ljava/lang/Object;
.source "IMChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/e/i;

.field final synthetic b:Lcom/meilishuo/app/im/adapter/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/adapter/b;Lcom/meilishuo/app/im/e/i;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/meilishuo/app/im/adapter/d;->b:Lcom/meilishuo/app/im/adapter/b;

    iput-object p2, p0, Lcom/meilishuo/app/im/adapter/d;->a:Lcom/meilishuo/app/im/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/d;->a:Lcom/meilishuo/app/im/e/i;

    iget-object v0, v0, Lcom/meilishuo/app/im/e/i;->h:Lcom/meilishuo/app/im/f/a/d$a;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/d;->a:Lcom/meilishuo/app/im/e/i;

    iget-object v0, v0, Lcom/meilishuo/app/im/e/i;->h:Lcom/meilishuo/app/im/f/a/d$a;

    .line 428
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/im/adapter/d;->b:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v2}, Lcom/meilishuo/app/im/adapter/b;->a(Lcom/meilishuo/app/im/adapter/b;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/goods/activity/GoodsImageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    const-string v2, "image_url"

    iget-object v0, v0, Lcom/meilishuo/app/im/f/a/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/d;->b:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v0}, Lcom/meilishuo/app/im/adapter/b;->a(Lcom/meilishuo/app/im/adapter/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 434
    :cond_0
    return-void
.end method
