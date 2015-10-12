.class final Lcom/jingdong/app/mall/personel/jl;
.super Ljava/lang/Object;
.source "MyWalletActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/personel/jk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jk;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/jl;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;

    .line 333
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "giftCard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Lcom/jingdong/app/mall/personel/MyWalletActivity;J)J

    .line 335
    const-string v0, "MyWalletActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " giftCardCount ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Lcom/jingdong/app/mall/personel/MyWalletActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    int-to-long v0, v1

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Lcom/jingdong/app/mall/personel/MyWalletActivity;)J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 337
    const-string v1, "MyWalletActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " giftCartAmount ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 338
    goto :goto_0

    .line 339
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "balance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 340
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->b(Lcom/jingdong/app/mall/personel/MyWalletActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 342
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jingBean"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 343
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->c(Lcom/jingdong/app/mall/personel/MyWalletActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 345
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coupon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 346
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->d(Lcom/jingdong/app/mall/personel/MyWalletActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 348
    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "giftECard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->b(Lcom/jingdong/app/mall/personel/MyWalletActivity;J)J

    .line 350
    int-to-long v0, v1

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->e(Lcom/jingdong/app/mall/personel/MyWalletActivity;)J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 351
    const-string v1, "MyWalletActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ee giftCartAmount ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_5
    const-string v0, "MyWalletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " giftCartAmount ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " giftCardCount ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Lcom/jingdong/app/mall/personel/MyWalletActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " giftECardCount ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->e(Lcom/jingdong/app/mall/personel/MyWalletActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jl;->b:Lcom/jingdong/app/mall/personel/jk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->f(Lcom/jingdong/app/mall/personel/MyWalletActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void
.end method
