.class final Lcom/jingdong/app/mall/personel/jy;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product$OrderOptButton;

.field final synthetic b:Lcom/jingdong/common/entity/Product;

.field final synthetic c:Lcom/jingdong/app/mall/personel/jw;

.field private d:J


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product$OrderOptButton;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/jy;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 606
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v0, v0, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v6, v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "OrderListSearch_GotoPay"

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    .line 609
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    .line 610
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->isVirtualOrder()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u865a\u62df\u8ba2\u5355"

    :goto_0
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    .line 611
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/jw;->b(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;

    move-result-object v4

    .line 607
    invoke-static {v1, v2, v3, v0, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getYushouOrder()Lcom/jingdong/common/entity/YushouOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/YushouOrder;->isYushou()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 614
    const-string v2, "1"

    .line 621
    :goto_1
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getOrderPrice()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 621
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->e(Ljava/lang/String;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v0, v0, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v7, v0, :cond_a

    .line 626
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "OrderListSearch_BuyAgain"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/jw;->b(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 632
    const v0, 0x7f080104

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    .line 637
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 640
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 641
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 642
    const-string v2, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 643
    const-string v2, "csku"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "OrderListSearch_BuyAgain"

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    .line 647
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    .line 646
    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 651
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 652
    const-string v1, "id"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 653
    const-string v1, "csku"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "OrderListSearch_BuyAgain"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    .line 656
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    .line 655
    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 662
    iget-wide v2, p0, Lcom/jingdong/app/mall/personel/jy;->d:J

    sub-long v2, v0, v2

    .line 663
    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    .line 776
    :cond_4
    :goto_2
    return-void

    .line 610
    :cond_5
    const-string v0, "\u5b9e\u7269\u8ba2\u5355"

    goto/16 :goto_0

    .line 615
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getInternationalType()I

    move-result v0

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    .line 616
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getInternationalType()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 617
    :cond_7
    const-string v2, "2"

    goto/16 :goto_1

    .line 619
    :cond_8
    const-string v2, "0"

    goto/16 :goto_1

    .line 666
    :cond_9
    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/jy;->d:J

    .line 670
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    .line 671
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    .line 672
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getProductList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "OrderListAdapter"

    const-string v5, "OrderListAdapter"

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/jingdong/app/mall/personel/jz;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/personel/jz;-><init>(Lcom/jingdong/app/mall/personel/jy;)V

    .line 670
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V

    .line 747
    :cond_a
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v1, v1, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v0, v1, :cond_b

    .line 748
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;Ljava/lang/String;)V

    .line 752
    :cond_b
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v1, v1, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v0, v1, :cond_c

    .line 753
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "OrderListSearch_CommentsShare"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/jw;->b(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 755
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 756
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string v1, "orderType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getOrderType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v1, "idPymentType"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getmPaymentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 760
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 764
    :cond_c
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v1, v1, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v0, v1, :cond_4

    .line 765
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderListSearch_OrderFollow"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    .line 767
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    .line 768
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/jw;->b(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;

    move-result-object v4

    .line 765
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_4

    .line 770
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    .line 771
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoLastone(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 772
    const-string v1, "product"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jy;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 773
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method
