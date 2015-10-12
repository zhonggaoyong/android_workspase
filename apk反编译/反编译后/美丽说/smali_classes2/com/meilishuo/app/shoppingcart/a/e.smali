.class Lcom/meilishuo/app/shoppingcart/a/e;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/a/a;

.field final synthetic b:Lcom/meilishuo/app/shoppingcart/b/a$i;

.field final synthetic c:Lcom/meilishuo/app/shoppingcart/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/a/a;Lcom/meilishuo/app/shoppingcart/b/a$i;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/a/e;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/shoppingcart/a/e;->a:Lcom/meilishuo/app/shoppingcart/a/a;

    iput-object p3, p0, Lcom/meilishuo/app/shoppingcart/a/e;->b:Lcom/meilishuo/app/shoppingcart/b/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0376

    .line 195
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/e;->a:Lcom/meilishuo/app/shoppingcart/a/a;

    const-class v1, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v4}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/e;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/a/e;->b:Lcom/meilishuo/app/shoppingcart/b/a$i;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/meilishuo/app/shoppingcart/a/d;->a(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$i;ZZ)V

    .line 197
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/e;->a:Lcom/meilishuo/app/shoppingcart/a/a;

    const-class v2, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2, v4}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/e;->b:Lcom/meilishuo/app/shoppingcart/b/a$i;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a$i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/b/a$e;

    .line 199
    if-eqz v1, :cond_0

    .line 200
    iget-object v3, p0, Lcom/meilishuo/app/shoppingcart/a/e;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v3, v0}, Lcom/meilishuo/app/shoppingcart/a/d;->a(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v3, p0, Lcom/meilishuo/app/shoppingcart/a/e;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v3, v0}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V

    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method
