.class public Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FilmTodayPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$1;,
        Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Order;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Order;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "order":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Order;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;->orders:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 94
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;->orders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;->orders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 99
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x3

    if-ne p2, v4, :cond_1

    .line 54
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0301f6

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 88
    .local v3, "view":Landroid/view/View;
    :cond_0
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    return-object v3

    .line 56
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0301f5

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 57
    .restart local v3    # "view":Landroid/view/View;
    new-instance v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$1;)V

    .line 59
    .local v2, "vh":Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;
    const v4, 0x7f0b0ae5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_order_name:Landroid/widget/TextView;

    .line 60
    const v4, 0x7f0b0a68

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_movie_name:Landroid/widget/TextView;

    .line 61
    const v4, 0x7f0b0ae6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_foretell_time:Landroid/widget/TextView;

    .line 62
    const v4, 0x7f0b0ae7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_hall_name:Landroid/widget/TextView;

    .line 63
    const v4, 0x7f0b0ae8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_seats:Landroid/widget/TextView;

    .line 64
    const v4, 0x7f0b0ae9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_ticket_code:Landroid/widget/TextView;

    .line 66
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;->orders:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Order;

    .line 67
    .local v0, "order":Lcom/gome/ecmall/home/movie/bean/Order;
    iget-object v4, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 68
    iget-object v4, v0, Lcom/gome/ecmall/home/movie/bean/Order;->productList:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/Product;

    .line 70
    .local v1, "product":Lcom/gome/ecmall/home/movie/bean/Product;
    iget-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_order_name:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/gome/ecmall/home/movie/bean/Product;->cinemaName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_movie_name:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/gome/ecmall/home/movie/bean/Product;->productName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_foretell_time:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4eca\u65e5 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/gome/ecmall/home/movie/bean/Product;->foretellShowDate:Ljava/lang/String;

    const-string v7, "HH:mm"

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v6, v7, v8}, Lcom/gome/ecmall/frame/common/DateUtil;->getFormatDateStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_hall_name:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/gome/ecmall/home/movie/bean/Product;->hallName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_seats:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/gome/ecmall/home/movie/bean/Product;->seatName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v4, v1, Lcom/gome/ecmall/home/movie/bean/Product;->ticketCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 79
    :try_start_0
    iget-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_ticket_code:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5151\u6362\u7801 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/gome/ecmall/home/movie/bean/Product;->ticketCode:Ljava/lang/String;

    const-string v7, "gome3des"

    invoke-static {v6, v7}, Lcom/gome/ecmall/core/util/push/DESUtils;->decrypt2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 84
    :cond_2
    iget-object v4, v2, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->tv_ticket_code:Landroid/widget/TextView;

    const-string v5, "\u5151\u6362\u7801 : "

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 47
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
