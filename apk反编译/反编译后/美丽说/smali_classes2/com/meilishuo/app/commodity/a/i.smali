.class Lcom/meilishuo/app/commodity/a/i;
.super Ljava/lang/Object;
.source "CommodityVerticleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/b/i;

.field final synthetic b:Lcom/meilishuo/app/commodity/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/home/b/i;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/i;->b:Lcom/meilishuo/app/commodity/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/a/i;->a:Lcom/meilishuo/app/home/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/i;->a:Lcom/meilishuo/app/home/b/i;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/home/b/i$a;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/i$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/i;->b:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 363
    return-void
.end method
