.class Lcom/meilishuo/app/shop/activity/f;
.super Ljava/lang/Object;
.source "NewShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/activity/NewShopActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/activity/NewShopActivity;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/meilishuo/app/shop/activity/f;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/f;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/NewShopActivity;->tipsView:Lcom/meilishuo/app/views/OperationTipsView;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/OperationTipsView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/f;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    iget-object v0, v0, Lcom/meilishuo/app/shop/activity/NewShopActivity;->tipsView:Lcom/meilishuo/app/views/OperationTipsView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/f;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-static {v1}, Lcom/meilishuo/app/shop/activity/NewShopActivity;->d(Lcom/meilishuo/app/shop/activity/NewShopActivity;)Lcom/meilishuo/app/shop/view/HeaderInfoView;

    move-result-object v1

    const v3, 0x7f0a0883

    invoke-virtual {v1, v3}, Lcom/meilishuo/app/shop/view/HeaderInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    const v4, 0x7f020410

    new-instance v5, Lcom/meilishuo/app/shop/activity/g;

    invoke-direct {v5, p0}, Lcom/meilishuo/app/shop/activity/g;-><init>(Lcom/meilishuo/app/shop/activity/f;)V

    invoke-virtual/range {v0 .. v5}, Lcom/meilishuo/app/views/OperationTipsView;->a(Landroid/view/View;IIILcom/meilishuo/app/views/OperationTipsView$a;)Z

    .line 437
    return-void
.end method
