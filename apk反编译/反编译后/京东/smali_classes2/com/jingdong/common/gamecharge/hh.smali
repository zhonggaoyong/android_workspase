.class final Lcom/jingdong/common/gamecharge/hh;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/he;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/he;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1715
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/hh;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1719
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/hi;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/hi;-><init>(Lcom/jingdong/common/gamecharge/hh;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1727
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1728
    const-string v1, "QBChargeFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--> QQChargeType , json = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1730
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1841
    :cond_0
    :goto_0
    return-void

    .line 1734
    :cond_1
    if-eqz v0, :cond_0

    .line 1735
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ei;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/gamecharge/ei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1743
    if-nez v0, :cond_2

    .line 1744
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 1745
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1739
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1749
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v5, v5, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v5}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->af(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/d;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponOnClick(Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/gamecharge/beancouponview/d;)V

    .line 1750
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1751
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1755
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, ""

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1756
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1760
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ab(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ab(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 1761
    :cond_6
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponEnable(Z)V

    .line 1762
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v1

    const-string v3, "\u65e0\u53ef\u7528"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponContent(Ljava/lang/String;)V

    .line 1772
    :goto_3
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->i(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1773
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->b()I

    move-result v1

    if-gtz v1, :cond_b

    .line 1774
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 1775
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    const-string v1, "\u4f7f\u7528\u4eac\u8c46\u6b21\u6570\u8d85\u8fc7\u6bcf\u65e5\u4e0a\u9650"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1753
    :cond_7
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 1758
    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 1764
    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponEnable(Z)V

    .line 1765
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1766
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f20\u53ef\u7528"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponContent(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1768
    :cond_a
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ab(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f20\u4e0d\u53ef\u7528"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponContent(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1777
    :cond_b
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ae(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    if-gtz v1, :cond_c

    .line 1778
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 1779
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    const-string v1, "\u60a8\u6ca1\u6709\u4eac\u8c46"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1782
    :cond_c
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1, v8}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;Z)Z

    .line 1783
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 1785
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->e()I

    move-result v1

    if-ne v1, v8, :cond_d

    .line 1787
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080530

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->g(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->h(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    :goto_4
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 1798
    if-nez v3, :cond_e

    .line 1799
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1791
    :cond_d
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080534

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->g(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->h(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_e
    move v1, v2

    .line 1803
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 1804
    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ek;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ek;->c()I

    move-result v0

    if-ne v4, v0, :cond_10

    .line 1805
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v4, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ek;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ek;->b()I

    move-result v0

    invoke-static {v4, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->j(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1806
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v4, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ek;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ek;->a()D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {v4, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->k(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1812
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_11

    .line 1813
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1803
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1816
    :cond_11
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ad(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ac(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    if-gez v0, :cond_13

    .line 1817
    :cond_12
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1821
    :cond_13
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v8}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;Z)Z

    .line 1822
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ac(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    if-le v0, v1, :cond_14

    .line 1824
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;Z)Z

    .line 1825
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 1826
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u4e0d\u8db3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ac(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".00"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143\u65e0\u6cd5\u4f7f\u7528\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanContent(Ljava/lang/String;)V

    .line 1827
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1829
    :cond_14
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 1831
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ad(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->g(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1832
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ae(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    if-le v0, v1, :cond_15

    .line 1833
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ae(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->g(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1835
    :cond_15
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hh;->b:Lcom/jingdong/common/gamecharge/he;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanContent(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
