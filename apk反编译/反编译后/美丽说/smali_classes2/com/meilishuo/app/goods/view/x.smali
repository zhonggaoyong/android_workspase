.class Lcom/meilishuo/app/goods/view/x;
.super Ljava/lang/Object;
.source "DanbaoShowList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/u$e;

.field final synthetic b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a$a;

.field final synthetic c:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DanbaoShowList$a;Lcom/meilishuo/app/goods/c/u$e;Lcom/meilishuo/app/goods/view/DanbaoShowList$a$a;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/x;->c:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/x;->a:Lcom/meilishuo/app/goods/c/u$e;

    iput-object p3, p0, Lcom/meilishuo/app/goods/view/x;->b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/x;->c:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanbaoShowList$a;->b(Lcom/meilishuo/app/goods/view/DanbaoShowList$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/x;->c:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DanbaoShowList$a;->c(Lcom/meilishuo/app/goods/view/DanbaoShowList$a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/register/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/x;->c:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DanbaoShowList$a;->d(Lcom/meilishuo/app/goods/view/DanbaoShowList$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 468
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/x;->c:Lcom/meilishuo/app/goods/view/DanbaoShowList$a;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/x;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/x;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget v2, v2, Lcom/meilishuo/app/goods/c/u$e;->h:I

    iget-object v3, p0, Lcom/meilishuo/app/goods/view/x;->b:Lcom/meilishuo/app/goods/view/DanbaoShowList$a$a;

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/goods/view/DanbaoShowList$a;->a(Lcom/meilishuo/app/goods/view/DanbaoShowList$a;Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/goods/view/DanbaoShowList$a$a;)V

    goto :goto_0
.end method
