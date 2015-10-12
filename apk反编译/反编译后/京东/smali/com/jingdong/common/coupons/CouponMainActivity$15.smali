.class Lcom/jingdong/common/coupons/CouponMainActivity$15;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 1646
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1649
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    const-string v3, "CouponFilter_Done"

    const-string v4, "CouponMainActivity"

    invoke-static {v0, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    const/4 v3, 0x3

    # invokes: Lcom/jingdong/common/coupons/CouponMainActivity;->onFilter(I)V
    invoke-static {v0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3600(Lcom/jingdong/common/coupons/CouponMainActivity;I)V

    .line 1653
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2602(Lcom/jingdong/common/coupons/CouponMainActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1659
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1660
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponFilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->getmData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    .line 1661
    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponCategory;->clone()Lcom/jingdong/common/coupons/CouponCategory;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1656
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1665
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_only:Landroid/widget/CheckBox;
    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3300(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_isOpen:Z
    invoke-static {v0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3702(Lcom/jingdong/common/coupons/CouponMainActivity;Z)Z

    .line 1666
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_only:Landroid/widget/CheckBox;
    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3400(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_isOpen:Z
    invoke-static {v0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3802(Lcom/jingdong/common/coupons/CouponMainActivity;Z)Z

    .line 1668
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1671
    :try_start_0
    const-string v0, "type"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1673
    const-string v4, "sortTypeFlag"

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_only:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3300(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1675
    const-string v4, "shipIdFlag"

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_only:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3400(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1677
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1679
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1680
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1681
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    .line 1683
    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponCategory;->getSelected()Z

    move-result v4

    .line 1684
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 1685
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponCategory;->getCategoryId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1680
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    move v0, v1

    .line 1673
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1675
    goto :goto_3

    .line 1690
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1691
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1692
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1695
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1697
    const-string v1, "categoryIdFlag"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1699
    const-string v1, "categoryId"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1706
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # invokes: Lcom/jingdong/common/coupons/CouponMainActivity;->setGridAdapter(Lorg/json/JSONObject;)V
    invoke-static {v0, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3900(Lcom/jingdong/common/coupons/CouponMainActivity;Lorg/json/JSONObject;)V

    .line 1708
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$15;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$700(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1709
    return-void

    .line 1702
    :catch_0
    move-exception v0

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method
