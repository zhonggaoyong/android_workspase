.class Lcom/meilishuo/app/commodity/d/p;
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
    .line 414
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/p;->c:Lcom/meilishuo/app/commodity/d/k;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/d/p;->a:Lcom/meilishuo/app/goods/c/p$e;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/d/p;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 418
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/p;->c:Lcom/meilishuo/app/commodity/d/k;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/p;->a:Lcom/meilishuo/app/goods/c/p$e;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/p;->c:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/commodity/d/p;->c:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v3}, Lcom/meilishuo/app/commodity/d/k;->b(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/commodity/d/p;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$e;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 419
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/p;->c:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meilishuo/app/g;->c(Landroid/content/Context;Z)V

    .line 420
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/p;->c:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meilishuo/app/push/b/a;->a(Landroid/content/Context;I)V

    .line 421
    return-void
.end method
