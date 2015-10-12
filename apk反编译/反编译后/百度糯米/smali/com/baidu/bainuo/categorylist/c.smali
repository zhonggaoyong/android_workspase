.class final Lcom/baidu/bainuo/categorylist/c;
.super Lcom/baidu/bainuo/tuanlist/a/k;
.source "CategoryListModel.java"


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/baidu/bainuo/categorylist/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/bainuo/categorylist/b;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/a/k;-><init>(Lcom/baidu/bainuo/tuanlist/a/j;)V

    .line 144
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/categorylist/b;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/k;-><init>(Lcom/baidu/bainuo/tuanlist/a/j;)V

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "/naserver/search/commonitem"

    return-object v0
.end method

.method protected final a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ac;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ac;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/b;

    .line 173
    if-nez v0, :cond_1

    move v0, v1

    .line 174
    goto :goto_0

    .line 180
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/c;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    iget v2, v2, Lcom/baidu/bainuo/tuanlist/a/ag;->page_idx:I

    if-nez v2, :cond_2

    .line 181
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->banner_info:[Lcom/baidu/bainuo/view/banner/BannerInfo;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/categorylist/b;->a([Lcom/baidu/bainuo/view/banner/BannerInfo;)V

    .line 182
    new-instance v2, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;

    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->banner_info:[Lcom/baidu/bainuo/view/banner/BannerInfo;

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;-><init>([Lcom/baidu/bainuo/view/banner/BannerInfo;)V

    invoke-static {v0, v2}, Lcom/baidu/bainuo/categorylist/b;->a(Lcom/baidu/bainuo/categorylist/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 184
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->front_category:[Lcom/baidu/bainuo/view/category/CategoryInfo;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/categorylist/b;->a([Lcom/baidu/bainuo/view/category/CategoryInfo;)V

    .line 185
    new-instance v2, Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;

    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->front_category:[Lcom/baidu/bainuo/view/category/CategoryInfo;

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;-><init>([Lcom/baidu/bainuo/view/category/CategoryInfo;)V

    invoke-static {v0, v2}, Lcom/baidu/bainuo/categorylist/b;->a(Lcom/baidu/bainuo/categorylist/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_2
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method protected final b()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PREDICT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    return-object v0
.end method
