.class Lcom/meilishuo/app/commodity/fragment/n;
.super Ljava/lang/Object;
.source "CommodityDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/n;->b:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/fragment/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1235
    new-instance v0, Lcom/meilishuo/app/goods/b/g;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/n;->b:Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;->b(Lcom/meilishuo/app/commodity/fragment/CommodityDetailFragment$d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/n;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/goods/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/g;->show()V

    .line 1237
    const/4 v0, 0x1

    return v0
.end method
