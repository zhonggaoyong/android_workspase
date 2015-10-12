.class final Lcom/jingdong/app/mall/personel/nd;
.super Ljava/lang/Object;
.source "PersonalSubActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/personel/nc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/nc;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nd;->b:Lcom/jingdong/app/mall/personel/nc;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/nd;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 316
    const-wide/16 v6, 0x0

    .line 318
    const-wide/16 v4, 0x0

    .line 319
    const-wide/16 v2, 0x0

    .line 320
    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;

    .line 323
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "giftCard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 324
    iget-object v9, p0, Lcom/jingdong/app/mall/personel/nd;->b:Lcom/jingdong/app/mall/personel/nc;

    iget-object v9, v9, Lcom/jingdong/app/mall/personel/nc;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    int-to-long v10, v0

    invoke-static {v9, v10, v11}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->a(Lcom/jingdong/app/mall/personel/PersonalSubActivity;J)J

    .line 325
    int-to-long v0, v1

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/nd;->b:Lcom/jingdong/app/mall/personel/nc;

    iget-object v9, v9, Lcom/jingdong/app/mall/personel/nc;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-static {v9}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->a(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)J

    move-result-wide v10

    add-long/2addr v0, v10

    long-to-int v0, v0

    move v1, v0

    .line 326
    goto :goto_0

    .line 327
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "balance"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 328
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    int-to-double v6, v0

    .line 329
    goto :goto_0

    .line 330
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "jingBean"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 331
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    int-to-double v4, v0

    .line 332
    goto :goto_0

    .line 333
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "coupon"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 334
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    int-to-double v2, v0

    .line 335
    goto :goto_0

    .line 336
    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "giftECard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 337
    iget-object v9, p0, Lcom/jingdong/app/mall/personel/nd;->b:Lcom/jingdong/app/mall/personel/nc;

    iget-object v9, v9, Lcom/jingdong/app/mall/personel/nc;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    int-to-long v10, v0

    invoke-static {v9, v10, v11}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->b(Lcom/jingdong/app/mall/personel/PersonalSubActivity;J)J

    .line 338
    int-to-long v0, v1

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/nd;->b:Lcom/jingdong/app/mall/personel/nc;

    iget-object v9, v9, Lcom/jingdong/app/mall/personel/nc;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-static {v9}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->b(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)J

    move-result-wide v10

    add-long/2addr v0, v10

    long-to-int v0, v0

    .line 339
    const-string v1, "PersonelSubActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " ee giftCartAmount ="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_5
    const-string v0, "PersonelSubActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " giftCardCount ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nd;->b:Lcom/jingdong/app/mall/personel/nc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/nc;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->c(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 346
    instance-of v9, v0, Lcom/jingdong/common/entity/PersonalEntry;

    if-eqz v9, :cond_6

    .line 347
    check-cast v0, Lcom/jingdong/common/entity/PersonalEntry;

    .line 348
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "jingdongka"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 349
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/jingdong/common/entity/PersonalEntry;->setApkContent(Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "zhanghuyue"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\uffe5"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "%.2f"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/jingdong/common/entity/PersonalEntry;->setApkContent(Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "jindou"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 355
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/jingdong/common/entity/PersonalEntry;->setApkContent(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_9
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "youhuiquan"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 358
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/jingdong/common/entity/PersonalEntry;->setApkContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 364
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nd;->b:Lcom/jingdong/app/mall/personel/nc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/nc;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->d(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/lu;

    .line 365
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/lu;->notifyDataSetChanged()V

    goto :goto_2

    .line 367
    :cond_b
    return-void
.end method
