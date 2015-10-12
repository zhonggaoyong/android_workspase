.class final Lcom/jingdong/app/mall/personel/favourites/br;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 4288
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v4, 0x7f0700aa

    const/16 v6, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 4292
    packed-switch v0, :pswitch_data_0

    .line 4369
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4298
    :pswitch_1
    const v0, 0x7f0700aa

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4299
    const v1, 0x7f0700a9

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result v1

    .line 4300
    :try_start_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStockStateId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result v3

    move v8, v1

    move-object v9, v0

    move v0, v3

    .line 4303
    :goto_1
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz v8, :cond_0

    if-eq v0, v2, :cond_0

    .line 4304
    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    .line 4305
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_Notice"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 4306
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4307
    const-string v1, "JDPrice"

    invoke-virtual {v9}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4308
    invoke-virtual {v9}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4309
    const-string v1, "skuId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4310
    const-string v1, "position"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4311
    invoke-virtual {v9}, Lcom/jingdong/common/entity/Product;->getNotifyPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4312
    const-string v1, "notifyPrice"

    invoke-virtual {v9}, Lcom/jingdong/common/entity/Product;->getNotifyPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4314
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    move-object v1, v3

    :goto_2
    move v8, v0

    move-object v9, v1

    move v0, v2

    goto :goto_1

    .line 4315
    :cond_3
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 4316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4317
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)V

    .line 4318
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v2, "MyFollow_ProductArrivalNotice"

    const-class v3, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4330
    :pswitch_2
    const v0, 0x7f0700a8

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4331
    if-eqz v0, :cond_7

    instance-of v2, v0, Lcom/jingdong/app/mall/personel/favourites/ce;

    if-eqz v2, :cond_7

    .line 4332
    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/ce;

    .line 4333
    iget-object v4, v0, Lcom/jingdong/app/mall/personel/favourites/ce;->n:Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4334
    :try_start_4
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/favourites/ce;->k:Landroid/widget/LinearLayout;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 4335
    :try_start_5
    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ce;->l:Landroid/widget/RelativeLayout;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    .line 4337
    :goto_3
    const v0, 0x7f0700aa

    :try_start_6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 4342
    :goto_4
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4343
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 4344
    const v3, 0x7f0203d6

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4345
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4346
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setSaleExpand(Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    move-object v2, v3

    move-object v4, v3

    :goto_5
    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_4

    .line 4349
    :cond_4
    const v3, 0x7f0203d5

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4350
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4351
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4352
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setSaleExpand(Z)V

    goto/16 :goto_0

    .line 4358
    :pswitch_3
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 4359
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 4360
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-class v4, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4361
    const-string v3, "sku_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4362
    const-string v3, "sku_price"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4363
    const-string v3, "sku_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4364
    const-string v3, "sku_img_url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4366
    const-string v3, "sku_sold_out"

    iget v4, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4367
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 4368
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/br;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v2, "MyFollow_Similar"

    const-class v3, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v2, v3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v0, v3

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_5

    :catch_5
    move-exception v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    :catch_6
    move-exception v3

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_2

    :cond_7
    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_3

    .line 4292
    nop

    :pswitch_data_0
    .packed-switch 0x7f0705be
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
