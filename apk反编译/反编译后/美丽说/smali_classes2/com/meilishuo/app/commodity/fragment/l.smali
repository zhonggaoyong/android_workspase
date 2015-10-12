.class Lcom/meilishuo/app/commodity/fragment/l;
.super Ljava/lang/Object;
.source "CommodityDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/l;->a:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/l;->a:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;->c(Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;)Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/l;->a:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;->c(Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;)Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->getAdapter()Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/l;->a:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;->c(Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;)Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/l;->a:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;->c(Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;)Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->getAdapter()Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;->a()I

    move-result v2

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/l;->a:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;->e(Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->a(I)V

    .line 1136
    :cond_0
    return-void

    .line 1134
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
