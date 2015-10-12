.class final Lcom/jingdong/app/mall/product/pf;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 895
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f071a96

    if-ne v0, v1, :cond_1f

    .line 903
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 909
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 910
    instance-of v1, v0, Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v1, :cond_1

    .line 911
    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    .line 914
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_11

    .line 916
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 917
    iget-object v4, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    iget-object v4, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v5

    const-string v6, ""

    invoke-static {v1, v5, v6}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->d(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFieldList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 925
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFieldList()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    const-string v5, ""

    invoke-static {v4, v0, v5}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 917
    :cond_2
    const-string v1, "0"

    goto :goto_1

    .line 918
    :cond_3
    const-string v1, ""

    goto :goto_2

    .line 927
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 932
    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_b

    .line 933
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    if-lez v1, :cond_6

    .line 934
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v5

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/app/mall/product/SearchFilterActivity;I)I

    goto/16 :goto_0

    .line 936
    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 937
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->o(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 938
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->o(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/app/mall/product/SearchFilterActivity;I)I

    goto/16 :goto_0

    .line 939
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->o(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 940
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->o(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 941
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->o(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 942
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "0-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 946
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/app/mall/product/SearchFilterActivity;I)I

    goto/16 :goto_0

    .line 950
    :cond_b
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_e

    .line 951
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 952
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemOrders()Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemAllValues()Ljava/lang/String;

    move-result-object v4

    .line 954
    iget-object v5, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->q(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    iget-object v4, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->r(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 957
    :cond_c
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->q(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 958
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->q(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :cond_d
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->r(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 961
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->r(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 964
    :cond_e
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    .line 965
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 966
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemOrders()Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemKeys()Ljava/lang/String;

    move-result-object v4

    .line 968
    iget-object v5, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->s(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    iget-object v4, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->t(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 971
    :cond_f
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->s(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 972
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->s(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    :cond_10
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->t(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 975
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->t(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 982
    :cond_11
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v7, :cond_12

    .line 983
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->d(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 986
    :cond_12
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v9, :cond_13

    .line 987
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->g(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 988
    :cond_13
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    if-ne v0, v10, :cond_14

    .line 989
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->h(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 991
    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 996
    :cond_15
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->u(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->u(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 997
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->u(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    .line 998
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v9, :cond_18

    .line 999
    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v3, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->g(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v4

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->j(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    .line 1003
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;I)I

    goto :goto_4

    .line 999
    :cond_17
    const-string v1, "0"

    goto :goto_5

    .line 1008
    :cond_18
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v10, :cond_16

    .line 1009
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->h(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_19
    const-string v0, "0"

    goto :goto_6

    .line 1017
    :cond_1a
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->v(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "1"

    :goto_7
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->k(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->w(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->x(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->k(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->w(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->y(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->k(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->w(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->z(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->k(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->w(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->A(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->k(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->w(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->B(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->k(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1033
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const-string v2, "com.360buy:clearHistoryFlag"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1035
    const-string v2, "keyWord"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->C(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const-string v2, "searchOldId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->w(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string v2, "filterName"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->D(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string v2, "field"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->E(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string v2, "price"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->F(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const-string v2, "priceId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->G(Lcom/jingdong/app/mall/product/SearchFilterActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1042
    const-string v2, "expressionKeyMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->q(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1043
    const-string v2, "expandNameMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->s(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1047
    const-string v2, "expressionKeyIdMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->r(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1048
    const-string v2, "expandNameIdMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->t(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1049
    const-string v2, "category_filter"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1051
    const-string v2, "sortKey"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->H(Lcom/jingdong/app/mall/product/SearchFilterActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1053
    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1054
    const-string v2, "stock"

    const-string v3, "have"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :cond_1b
    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "searchFilter"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->C(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1068
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1071
    const-string v1, "com.360buy:clearHistoryFlag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v1, v8, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 1074
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->finish()V

    .line 1115
    :cond_1c
    :goto_8
    return-void

    .line 1017
    :cond_1d
    const-string v0, "0"

    goto/16 :goto_7

    .line 1077
    :cond_1e
    new-instance v0, Lcom/jingdong/app/mall/product/pg;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/pg;-><init>(Lcom/jingdong/app/mall/product/pf;)V

    .line 1088
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const v2, 0x7f080a1e

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const v2, 0x7f080aae

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 1093
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/ph;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/ph;-><init>(Lcom/jingdong/app/mall/product/pf;Lcom/jingdong/common/ui/e;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 1100
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070699

    if-ne v0, v1, :cond_1c

    .line 1101
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    .line 1103
    :goto_9
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V

    .line 1104
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1105
    if-eqz v0, :cond_22

    .line 1106
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_20

    .line 1107
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    .line 1108
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 1110
    :cond_20
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->J(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->K(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_21
    move v0, v2

    .line 1101
    goto :goto_9

    .line 1112
    :cond_22
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pf;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0, v7}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Z)V

    goto/16 :goto_8
.end method
