.class Lcom/meilishuo/app/shop/adapter/m;
.super Ljava/lang/Object;
.source "ShopSpecialWaterFallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/shop/adapter/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/f;I)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    iput p2, p0, Lcom/meilishuo/app/shop/adapter/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 979
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move v1, v2

    .line 981
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->z(Lcom/meilishuo/app/shop/adapter/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->z(Lcom/meilishuo/app/shop/adapter/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 983
    iget v4, p0, Lcom/meilishuo/app/shop/adapter/m;->a:I

    iget-object v5, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v5}, Lcom/meilishuo/app/shop/adapter/f;->A(Lcom/meilishuo/app/shop/adapter/f;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_0

    .line 984
    const-string v0, "shop_id"

    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v4}, Lcom/meilishuo/app/shop/adapter/f;->c(Lcom/meilishuo/app/shop/adapter/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string v4, "index_id"

    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->B(Lcom/meilishuo/app/shop/adapter/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/h$a;

    iget-object v0, v0, Lcom/meilishuo/app/shop/model/h$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v4, "group_id"

    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->B(Lcom/meilishuo/app/shop/adapter/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/h$a;

    iget-object v0, v0, Lcom/meilishuo/app/shop/model/h$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string v4, "gold_id"

    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->B(Lcom/meilishuo/app/shop/adapter/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/h$a;

    iget-object v0, v0, Lcom/meilishuo/app/shop/model/h$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const-string v0, "subject_id"

    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v4}, Lcom/meilishuo/app/shop/adapter/f;->C(Lcom/meilishuo/app/shop/adapter/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string v0, "r"

    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v4}, Lcom/meilishuo/app/shop/adapter/f;->b(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/shop/model/h;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/shop/model/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v4}, Lcom/meilishuo/app/shop/adapter/f;->D(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 991
    const-string v4, "method"

    const-string v5, "shop/all_two_col_goods"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string v4, "b"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 993
    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v4}, Lcom/meilishuo/app/shop/adapter/f;->E(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 995
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->F(Lcom/meilishuo/app/shop/adapter/f;)Landroid/content/Context;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "_action"

    aput-object v5, v4, v2

    const-string v5, "r"

    aput-object v5, v4, v9

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "click"

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_page_id=1200008:_page_area=\u67e5\u770b\u5168\u90e8:_ext_num="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/meilishuo/app/shop/adapter/m;->a:I

    iget-object v8, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v8}, Lcom/meilishuo/app/shop/adapter/f;->A(Lcom/meilishuo/app/shop/adapter/f;)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":_post_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/meilishuo/app/shop/adapter/m;->a:I

    iget-object v8, p0, Lcom/meilishuo/app/shop/adapter/m;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v8}, Lcom/meilishuo/app/shop/adapter/f;->A(Lcom/meilishuo/app/shop/adapter/f;)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":_post_name=all"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 981
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1001
    :cond_1
    return-void
.end method
