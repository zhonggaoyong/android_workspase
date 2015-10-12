.class final Lcom/jingdong/app/mall/personel/c;
.super Ljava/lang/Object;
.source "CheckMyOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    .line 231
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    const v2, 0x7f0711be

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->d:Landroid/view/ViewGroup;

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v2, ""

    .line 234
    const-string v0, ""

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    .line 237
    const-string v1, "carrier"

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 238
    :try_start_1
    const-string v2, "paymentType"

    invoke-virtual {v4, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->g(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->h(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->i(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->i(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->i(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    move v0, v3

    .line 250
    :goto_1
    if-ge v0, v1, :cond_3

    .line 251
    const v2, 0x7f030343

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 253
    :try_start_2
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->i(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v4, v2, v3}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Landroid/view/View;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    :goto_2
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 262
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_1

    .line 263
    const v3, 0x7f0711bc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    .line 241
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 268
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 270
    const v1, 0x7f080809

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/c;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 275
    :cond_3
    return-void

    :catch_1
    move-exception v3

    goto :goto_2

    .line 239
    :catch_2
    move-exception v2

    goto :goto_3
.end method
