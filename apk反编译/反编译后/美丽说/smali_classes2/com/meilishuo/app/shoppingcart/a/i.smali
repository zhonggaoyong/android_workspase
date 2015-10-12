.class Lcom/meilishuo/app/shoppingcart/a/i;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/b/a$e;

.field final synthetic b:Lcom/meilishuo/app/shoppingcart/a/a;

.field final synthetic c:Lcom/meilishuo/app/shoppingcart/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;Lcom/meilishuo/app/shoppingcart/a/a;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/a/i;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/shoppingcart/a/i;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iput-object p3, p0, Lcom/meilishuo/app/shoppingcart/a/i;->b:Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/i;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/b/a$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/i;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iput-boolean p2, v0, Lcom/meilishuo/app/shoppingcart/b/a$e;->r:Z

    .line 326
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/i;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/a/d;->c(Lcom/meilishuo/app/shoppingcart/a/d;)V

    .line 327
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/i;->b:Lcom/meilishuo/app/shoppingcart/a/a;

    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a0376

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 328
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/i;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meilishuo/app/shoppingcart/c/e;->k:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/i;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/i;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-static {v0, v1}, Lcom/meilishuo/app/shoppingcart/a/d;->c(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V

    .line 330
    if-eqz p2, :cond_1

    .line 331
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/i;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/i;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-static {v0, v1}, Lcom/meilishuo/app/shoppingcart/a/d;->a(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/i;->c:Lcom/meilishuo/app/shoppingcart/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/i;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-static {v0, v1}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V

    goto :goto_0
.end method
