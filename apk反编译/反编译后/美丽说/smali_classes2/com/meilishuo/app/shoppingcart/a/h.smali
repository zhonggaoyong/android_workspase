.class Lcom/meilishuo/app/shoppingcart/a/h;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/b/a$e;

.field final synthetic b:Lcom/meilishuo/app/shoppingcart/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/a/h;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/shoppingcart/a/h;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 305
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/h;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meilishuo/app/shoppingcart/c/e;->m:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meilishuo/app/shoppingcart/a/h;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget-object v5, v5, Lcom/meilishuo/app/shoppingcart/b/a$e;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 306
    return-void
.end method
