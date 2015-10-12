.class Lcom/meilishuo/app/category/adapter/e;
.super Ljava/lang/Object;
.source "SearchShopResultAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/category/adapter/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/adapter/d;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/meilishuo/app/category/adapter/e;->b:Lcom/meilishuo/app/category/adapter/d;

    iput p2, p0, Lcom/meilishuo/app/category/adapter/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 96
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/e;->b:Lcom/meilishuo/app/category/adapter/d;

    invoke-static {v0}, Lcom/meilishuo/app/category/adapter/d;->a(Lcom/meilishuo/app/category/adapter/d;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v2, "shop_id"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/e;->b:Lcom/meilishuo/app/category/adapter/d;

    invoke-static {v0}, Lcom/meilishuo/app/category/adapter/d;->b(Lcom/meilishuo/app/category/adapter/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/meilishuo/app/category/adapter/e;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/j$a$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/j$a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v2, "shop_level"

    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/e;->b:Lcom/meilishuo/app/category/adapter/d;

    invoke-static {v0}, Lcom/meilishuo/app/category/adapter/d;->b(Lcom/meilishuo/app/category/adapter/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/meilishuo/app/category/adapter/e;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/j$a$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/j$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/e;->b:Lcom/meilishuo/app/category/adapter/d;

    invoke-static {v0}, Lcom/meilishuo/app/category/adapter/d;->c(Lcom/meilishuo/app/category/adapter/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "r"

    iget-object v2, p0, Lcom/meilishuo/app/category/adapter/e;->b:Lcom/meilishuo/app/category/adapter/d;

    invoke-static {v2}, Lcom/meilishuo/app/category/adapter/d;->c(Lcom/meilishuo/app/category/adapter/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/e;->b:Lcom/meilishuo/app/category/adapter/d;

    invoke-static {v0}, Lcom/meilishuo/app/category/adapter/d;->a(Lcom/meilishuo/app/category/adapter/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method
