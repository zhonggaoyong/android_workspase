.class Lcom/meilishuo/app/commodity/fragment/al;
.super Ljava/lang/Object;
.source "CommodityShowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/u$e;

.field final synthetic b:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;

.field final synthetic c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/al;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/fragment/al;->a:Lcom/meilishuo/app/goods/c/u$e;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/fragment/al;->b:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/al;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/al;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/register/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/al;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/al;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/al;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/al;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget v2, v2, Lcom/meilishuo/app/goods/c/u$e;->h:I

    iget-object v3, p0, Lcom/meilishuo/app/commodity/fragment/al;->b:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->a(Lcom/meilishuo/app/goods/c/u$e;ILcom/meilishuo/app/commodity/fragment/CommodityShowFragment$b;)V

    goto :goto_0
.end method
