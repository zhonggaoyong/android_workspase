.class final Lcom/jingdong/common/jdtravel/am;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V
    .locals 0

    .prologue
    .line 2044
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 2050
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->r()I

    move-result v3

    .line 2051
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/CouponInfo;->lookupAllNoCanUseForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/CouponInfo;->sortByStyle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/ArrayList;)V

    .line 2052
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/CouponInfo;->lookupAllCanUseForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/CouponInfo;->sortByStyle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/util/ArrayList;)V

    .line 2056
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->B(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f070765

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2057
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->B(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f070766

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2058
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->B(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const v4, 0x7f070767

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2060
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->l()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 2062
    :cond_0
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->C(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2098
    :goto_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aF()I

    move-result v4

    if-nez v4, :cond_3

    .line 2099
    const-string v3, "\u6dfb\u52a0\u4e58\u673a\u4eba\u540e\u663e\u793a\u53ef\u7528\u4f18\u60e0\u5238"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2101
    const v3, 0x7f0204c7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2102
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2103
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2122
    :goto_1
    return-void

    .line 2065
    :cond_1
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->C(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2068
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->s()I

    move-result v4

    .line 2069
    const-string v5, "jaygao"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "jdCouponCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    if-lez v4, :cond_2

    .line 2072
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2073
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const v5, 0x7f08031a

    invoke-virtual {v4, v5}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2075
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5143"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->D(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const v6, 0x7f080421

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2077
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->u()I

    move-result v9

    int-to-double v10, v9

    invoke-static {v10, v11}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 2076
    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    :goto_2
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->E(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const v6, 0x7f080421

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2088
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->K()I

    move-result v9

    int-to-double v10, v9

    invoke-static {v10, v11}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 2087
    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2119
    :catch_0
    move-exception v0

    .line 2120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2082
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2083
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const v5, 0x7f080315

    invoke-virtual {v4, v5}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2085
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->D(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const v6, 0x7f080421

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2105
    :cond_3
    if-nez v3, :cond_4

    .line 2106
    const-string v3, "\u65e0\u53ef\u7528"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06014a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2108
    const v3, 0x7f0204c7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2109
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2110
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2112
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/am;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const v4, 0x7f080319

    invoke-virtual {v3, v4}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2113
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2114
    const v2, 0x7f0205ed

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2115
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
