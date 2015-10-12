.class Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$6;
.super Lcom/gome/ecmall/home/movie/task/OrderListTask;
.source "HomeFilmFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->checkTodayTicket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;Landroid/content/Context;ZLjava/util/Map;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 373
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/movie/task/OrderListTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/movie/bean/MovieResult",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/OrderData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<Lcom/gome/ecmall/home/movie/bean/OrderData;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 376
    if-eqz p1, :cond_1

    .line 377
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/OrderData;

    .line 378
    .local v1, "orderData":Lcom/gome/ecmall/home/movie/bean/OrderData;
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/gome/ecmall/home/movie/bean/OrderData;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 380
    new-instance v0, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$6;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/gome/ecmall/home/movie/bean/OrderData;->list:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 381
    .local v0, "adapter":Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$700(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Lcom/gome/ecmall/home/flight/custom/WrapContentHeightViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gome/ecmall/home/flight/custom/WrapContentHeightViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 382
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$500(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020087

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 383
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$500(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$500(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v2, v6}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$102(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;Z)Z

    .line 386
    invoke-static {}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$800()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_0
    invoke-static {}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$800()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/gome/ecmall/core/util/PreferenceUtils;->setBooleanValue(Ljava/lang/String;Z)V

    .line 393
    .end local v0    # "adapter":Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;
    .end local v1    # "orderData":Lcom/gome/ecmall/home/movie/bean/OrderData;
    :cond_1
    return-void
.end method
