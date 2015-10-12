.class Lcom/meilishuo/app/category/adapter/g;
.super Ljava/lang/Object;
.source "SecondTreasureAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/c/f$a;

.field final synthetic b:Lcom/meilishuo/app/shoppingcart/a/a;

.field final synthetic c:Lcom/meilishuo/app/category/adapter/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/adapter/f;Lcom/meilishuo/app/category/c/f$a;Lcom/meilishuo/app/shoppingcart/a/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/meilishuo/app/category/adapter/g;->c:Lcom/meilishuo/app/category/adapter/f;

    iput-object p2, p0, Lcom/meilishuo/app/category/adapter/g;->a:Lcom/meilishuo/app/category/c/f$a;

    iput-object p3, p0, Lcom/meilishuo/app/category/adapter/g;->b:Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/g;->a:Lcom/meilishuo/app/category/c/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/f$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/f$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/f$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/category/adapter/g;->b:Lcom/meilishuo/app/shoppingcart/a/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/shoppingcart/a/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/adapter/g;->c:Lcom/meilishuo/app/category/adapter/f;

    invoke-static {v2}, Lcom/meilishuo/app/category/adapter/f;->a(Lcom/meilishuo/app/category/adapter/f;)Lcom/meilishuo/app/category/c/f;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/category/c/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    return-void
.end method
