.class Lcom/meilishuo/app/shop/activity/s;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "ShopSpecialActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/meilishuo/app/shop/activity/s;->a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/s;->a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/s;->a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/s;->a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;

    invoke-static {v1}, Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;->a(Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/s;->a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;

    invoke-static {v1}, Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;->b(Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;)Lcom/meilishuo/app/shop/model/h;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/h;->a:Lcom/meilishuo/app/shop/model/h$b;

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/h$b;->c:Lcom/meilishuo/app/shop/model/h$d;

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/h$d;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/s;->a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;

    invoke-static {v1}, Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;->b(Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;)Lcom/meilishuo/app/shop/model/h;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/h;->a:Lcom/meilishuo/app/shop/model/h$b;

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/h$b;->c:Lcom/meilishuo/app/shop/model/h$d;

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/h$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/s;->a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;->c(Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, -0x3

    if-ge p3, v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/s;->a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;->c(Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/s;->a:Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;->c(Lcom/meilishuo/app/shop/activity/ShopSpecialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
