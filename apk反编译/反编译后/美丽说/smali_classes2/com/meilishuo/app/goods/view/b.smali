.class Lcom/meilishuo/app/goods/view/b;
.super Ljava/lang/Object;
.source "BuyerComentList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/BuyerComentList;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/BuyerComentList;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/b;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/b;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->a(Lcom/meilishuo/app/goods/view/BuyerComentList;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/b;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/b;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->a(Lcom/meilishuo/app/goods/view/BuyerComentList;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/b;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/BuyerComentList;->b(Lcom/meilishuo/app/goods/view/BuyerComentList;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/goods/view/BuyerComentList;->a(Lcom/meilishuo/app/goods/view/BuyerComentList;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    return-void
.end method
