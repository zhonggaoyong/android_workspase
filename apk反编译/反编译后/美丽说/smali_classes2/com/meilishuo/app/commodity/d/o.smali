.class Lcom/meilishuo/app/commodity/d/o;
.super Ljava/lang/Object;
.source "CommodityViewService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/p$e;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/meilishuo/app/commodity/d/k;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/o;->c:Lcom/meilishuo/app/commodity/d/k;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/d/o;->a:Lcom/meilishuo/app/goods/c/p$e;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/d/o;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 408
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/o;->c:Lcom/meilishuo/app/commodity/d/k;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/o;->a:Lcom/meilishuo/app/goods/c/p$e;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/o;->c:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/commodity/d/o;->c:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v3}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/commodity/d/o;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 409
    return-void
.end method
