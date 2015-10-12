.class Lcom/meilishuo/app/commodity/d/s;
.super Ljava/lang/Object;
.source "CommodityViewService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/p$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meilishuo/app/commodity/d/k;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/d/k;Lcom/meilishuo/app/goods/c/p$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/s;->d:Lcom/meilishuo/app/commodity/d/k;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/d/s;->a:Lcom/meilishuo/app/goods/c/p$c;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/d/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meilishuo/app/commodity/d/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 578
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/s;->d:Lcom/meilishuo/app/commodity/d/k;

    new-instance v1, Lcom/meilishuo/app/doota/a/a/j;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/s;->d:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v2

    const v3, 0x7f0b0026

    invoke-direct {v1, v2, v3}, Lcom/meilishuo/app/doota/a/a/j;-><init>(Landroid/app/Activity;I)V

    iput-object v1, v0, Lcom/meilishuo/app/commodity/d/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    .line 579
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/s;->d:Lcom/meilishuo/app/commodity/d/k;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/d/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/s;->a:Lcom/meilishuo/app/goods/c/p$c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/p$c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/commodity/d/s;->d:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v3}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v3

    const v4, 0x7f0800eb

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/commodity/d/s;->c:Ljava/lang/String;

    const-string v5, "share_main"

    invoke-virtual/range {v0 .. v5}, Lcom/meilishuo/app/doota/a/a/j;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/s;->d:Lcom/meilishuo/app/commodity/d/k;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/d/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/s;->a:Lcom/meilishuo/app/goods/c/p$c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/p$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/a/a/j;->a(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/s;->d:Lcom/meilishuo/app/commodity/d/k;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/d/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/j;->show()V

    .line 582
    return-void
.end method
