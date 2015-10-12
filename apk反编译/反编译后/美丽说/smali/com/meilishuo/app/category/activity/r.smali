.class Lcom/meilishuo/app/category/activity/r;
.super Ljava/lang/Object;
.source "SearchGoodsResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/r;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/r;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->f(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/category/activity/r;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v2}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->F(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/PhotoScrollView;->scrollTo(II)V

    .line 799
    return-void
.end method
