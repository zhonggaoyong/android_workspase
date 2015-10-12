.class Lcom/meilishuo/app/goods/view/w;
.super Ljava/lang/Object;
.source "DanbaoShowList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/u$e;

.field final synthetic b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DanbaoShowList$a;Lcom/meilishuo/app/goods/c/u$e;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/w;->b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/w;->a:Lcom/meilishuo/app/goods/c/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/w;->a:Lcom/meilishuo/app/goods/c/u$e;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/w;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/w;->b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/DanbaoShowList$a;->h:Lcom/meilishuo/app/goods/view/DanbaoShowList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanbaoShowList;->g(Lcom/meilishuo/app/goods/view/DanbaoShowList;)Lcom/meilishuo/app/goods/view/DanbaoShowList;

    .line 392
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/w;->b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/DanbaoShowList$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string v1, "article_id"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/w;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/u$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v1, "isShoppingshow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string v1, "action"

    const-string v2, "com.meilishuo.app.action.danbao.shaidan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v1, "pos"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/w;->b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/view/DanbaoShowList$a;->h:Lcom/meilishuo/app/goods/view/DanbaoShowList;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DanbaoShowList;->h(Lcom/meilishuo/app/goods/view/DanbaoShowList;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/w;->b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DanbaoShowList$a;->a(Lcom/meilishuo/app/goods/view/DanbaoShowList$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/w;->b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/DanbaoShowList$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    :cond_0
    return-void
.end method
