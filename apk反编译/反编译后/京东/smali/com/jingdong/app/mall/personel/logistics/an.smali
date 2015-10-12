.class final Lcom/jingdong/app/mall/personel/logistics/an;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 2257
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x53

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 2260
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2261
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->k:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 2263
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 2264
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    .line 2265
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2266
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2267
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 2355
    :goto_0
    return-void

    .line 2271
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2272
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "telephone"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2273
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "starLevel"

    invoke-virtual {v2, v3, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2276
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->o:Landroid/widget/TextView;

    const-string v3, "\u914d\u9001\u5c0f\u54e5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2280
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2281
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2285
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->r:Landroid/widget/RatingBar;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 2288
    const-string v0, "res:///2130838431"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2289
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2290
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2293
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->C(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    .line 2294
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080651

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2312
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2313
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->r:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 2314
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2315
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2278
    :cond_4
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2283
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2296
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->A(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2297
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080652

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2299
    :cond_8
    const-string v0, "\u8ddd\u6536\u8d27\u5730\u5740\u8fd8\u6709"

    .line 2300
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->R(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/tencentmap/mapsdk/map/g;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->A(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L

    div-double/2addr v0, v2

    .line 2305
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "%.1f"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2306
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0xff

    const/16 v3, 0xf1

    invoke-static {v1, v3, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2307
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2308
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2309
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->q:Landroid/widget/TextView;

    const-string v1, "\u516c\u91cc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2317
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2321
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-nez v0, :cond_b

    .line 2322
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2323
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 2327
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2328
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "address"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2329
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "telephone"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2330
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "openingHours"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2333
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2334
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 2337
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2338
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->s:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2342
    :goto_4
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v2

    if-ne v2, v5, :cond_f

    .line 2343
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->n:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02084f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2347
    :cond_d
    :goto_5
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2348
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2349
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2351
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2352
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->r:Landroid/widget/RatingBar;

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 2353
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2340
    :cond_e
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->s:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 2344
    :cond_f
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_d

    .line 2345
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->n:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/an;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020851

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method
