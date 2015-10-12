.class Lcom/meilishuo/app/category/activity/y;
.super Ljava/lang/Object;
.source "SearchGoodsResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/y;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/y;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->k(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/y;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->l(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/y;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->finish()V

    goto :goto_0
.end method
