.class public Lcom/jingdong/app/mall/shopping/ts;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ShoppingCartExpandableAdapter.java"


# instance fields
.field private a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseShop;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ts;->d:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/entity/cart/CartResponseShop;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ts;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object v1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ts;->getGroupCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ts;->getGroupCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ts;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 101
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseShop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ts;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/entity/cart/CartResponseInfo;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ts;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/ts;->b:Ljava/util/ArrayList;

    .line 61
    iput v0, p0, Lcom/jingdong/app/mall/shopping/ts;->c:I

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/ts;->b:Ljava/util/ArrayList;

    .line 67
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ts;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :goto_1
    iput v0, p0, Lcom/jingdong/app/mall/shopping/ts;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ts;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final b()Lcom/jingdong/common/entity/cart/CartResponseInfo;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ts;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ts;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    if-nez v0, :cond_0

    move v0, v2

    .line 271
    :goto_0
    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ts;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 229
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 237
    instance-of v1, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v1, :cond_4

    .line 239
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 240
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    .line 243
    :cond_4
    instance-of v1, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v1, :cond_3

    .line 245
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 248
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v4, "4"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 251
    goto :goto_0

    .line 255
    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    .line 256
    :goto_1
    if-ge v4, v7, :cond_3

    .line 257
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 258
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    .line 259
    goto :goto_0

    .line 256
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 271
    goto/16 :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    .line 282
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ts;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    if-nez v1, :cond_0

    .line 288
    :goto_0
    return v0

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ts;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 286
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getTotalJBean()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 287
    goto :goto_1

    :cond_1
    move v0, v1

    .line 288
    goto :goto_0
.end method

.method public final e()I
    .locals 14

    .prologue
    const/16 v7, 0x28

    const/16 v8, 0x1e

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 299
    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ts;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    if-nez v0, :cond_0

    move v0, v7

    .line 408
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ts;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    move v3, v2

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 308
    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_2

    .line 315
    instance-of v5, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v5, :cond_6

    .line 317
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 323
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 324
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "3"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v3, v4

    .line 393
    :cond_4
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    move v0, v8

    .line 394
    goto :goto_0

    :cond_5
    move v1, v4

    .line 328
    goto :goto_1

    .line 333
    :cond_6
    instance-of v5, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v5, :cond_4

    .line 335
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 342
    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "4"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 348
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 350
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_8

    move v5, v2

    :goto_2
    move v9, v2

    move v6, v3

    move v3, v1

    .line 352
    :goto_3
    if-ge v9, v5, :cond_a

    .line 353
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 359
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 360
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v1

    const-string v12, "3"

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    move v1, v3

    move v3, v4

    .line 352
    :goto_4
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v3

    move v3, v1

    goto :goto_3

    .line 350
    :cond_8
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_2

    :cond_9
    move v1, v4

    move v3, v6

    .line 363
    goto :goto_4

    :cond_a
    move v1, v3

    move v3, v6

    .line 368
    goto :goto_1

    .line 371
    :cond_b
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_d

    move v5, v2

    :goto_5
    move v9, v2

    move v6, v3

    move v3, v1

    .line 373
    :goto_6
    if-ge v9, v5, :cond_14

    .line 374
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 380
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 381
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v1

    const-string v12, "3"

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    move v1, v3

    move v3, v4

    .line 373
    :goto_7
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v3

    move v3, v1

    goto :goto_6

    .line 371
    :cond_d
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_5

    :cond_e
    move v1, v4

    move v3, v6

    .line 384
    goto :goto_7

    .line 401
    :cond_f
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    move v0, v8

    .line 402
    goto/16 :goto_0

    .line 403
    :cond_10
    if-eqz v3, :cond_11

    .line 404
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 405
    :cond_11
    if-eqz v1, :cond_12

    .line 406
    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_12
    move v0, v7

    .line 408
    goto/16 :goto_0

    :cond_13
    move v1, v3

    move v3, v6

    goto :goto_7

    :cond_14
    move v1, v3

    move v3, v6

    goto/16 :goto_1

    :cond_15
    move v1, v3

    move v3, v6

    goto :goto_4
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/ts;->a(I)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ts;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 156
    instance-of v1, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v1, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 158
    :cond_0
    instance-of v0, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ts;->getChildType(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 208
    :goto_0
    return-object v0

    .line 202
    :pswitch_0
    const v1, 0x7f030448

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_1
    const v1, 0x7f03044d

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/ts;->a(I)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v1

    .line 141
    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/ts;->a(I)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ts;->c:I

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 194
    const v0, 0x7f03009b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method
