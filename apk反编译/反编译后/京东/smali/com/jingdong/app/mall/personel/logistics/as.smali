.class final Lcom/jingdong/app/mall/personel/logistics/as;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic b:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/jingdong/common/utils/JSONArrayPoxy;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/logistics/as;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/logistics/as;->b:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v8, 0x7f060251

    const v7, 0x7f0711ce

    const/16 v6, 0xa

    const/4 v2, 0x0

    .line 593
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const v3, 0x7f0711be

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e:Landroid/view/ViewGroup;

    .line 594
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v1, ""

    .line 596
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 599
    const-string v0, "carrier"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 600
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v4, "paymentType"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v4, "shipmentType"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 605
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->m(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->b:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->b:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->b:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    move v1, v2

    .line 610
    :goto_1
    if-ge v1, v3, :cond_3

    .line 611
    const v0, 0x7f0302d7

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 613
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->b:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 614
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v4, v2, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/view/View;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 621
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 622
    if-nez v1, :cond_1

    .line 623
    const v0, 0x7f0711d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 624
    const v4, 0x7f02085a

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 625
    const v0, 0x7f0711d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 626
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    const v0, 0x7f0711d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 628
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02085c

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 610
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 602
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 603
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 630
    :cond_1
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_2

    .line 631
    const v0, 0x7f0711d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 632
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02085f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 635
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02085e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->n(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 649
    :goto_5
    return-void

    .line 642
    :cond_4
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 643
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 644
    const v1, 0x7f08064c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 645
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/as;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 602
    :catch_2
    move-exception v1

    goto :goto_4
.end method
