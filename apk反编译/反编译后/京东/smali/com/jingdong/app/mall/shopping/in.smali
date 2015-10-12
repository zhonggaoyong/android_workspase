.class final Lcom/jingdong/app/mall/shopping/in;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/ua;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 2544
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2548
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2550
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2555
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2596
    :goto_0
    return-void

    .line 2557
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2559
    if-nez v0, :cond_1

    .line 2560
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v8, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2563
    :cond_1
    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 2564
    const-string v2, "buckId"

    invoke-virtual {v0, v2, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2565
    const-string v4, "skusCount"

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    .line 2567
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)I

    .line 2568
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)I

    .line 2569
    if-ne v2, v7, :cond_5

    .line 2571
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ag(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2572
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ag(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2574
    :cond_2
    invoke-static {v1}, Lcom/jingdong/common/entity/cart/Recommend;->toListFor2(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2575
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v7, :cond_4

    .line 2576
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v8, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I[Landroid/view/View;)V

    goto :goto_0

    .line 2579
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;IZ)V

    .line 2580
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-array v1, v9, [Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->A(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->o(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v3, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I[Landroid/view/View;)V

    .line 2581
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {v0, v3, v1, v2, v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 2584
    :cond_5
    invoke-static {v1}, Lcom/jingdong/common/entity/cart/Recommend;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2585
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_7

    .line 2586
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v8, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 2589
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-array v4, v9, [Landroid/view/View;

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->A(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->o(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I[Landroid/view/View;)V

    .line 2590
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ah(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/ui/JDGallery;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ai(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;IZLcom/jingdong/common/ui/JDGallery;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;)V

    .line 2591
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/in;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {v0, v3, v1, v2, v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method
