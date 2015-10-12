.class final Lcom/jingdong/app/mall/product/pr;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V
    .locals 0

    .prologue
    .line 1883
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1888
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070082

    if-ne v0, v1, :cond_37

    .line 1895
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d:[I

    aget v0, v0, v9

    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->h()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_5

    .line 1896
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    .line 1897
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 1903
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d(Lcom/jingdong/app/mall/product/SearchFilterFragment;Z)Z

    .line 1905
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_Confirm"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    monitor-enter v1

    .line 1908
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1909
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1911
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1913
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 1915
    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    monitor-enter v2

    .line 1916
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1917
    instance-of v1, v0, Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v1, :cond_2

    .line 1918
    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    .line 1921
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getBrandList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1d

    .line 1923
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v8, :cond_9

    .line 1924
    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v5

    const-string v6, ""

    invoke-static {v1, v5, v6}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1931
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFieldList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1932
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFieldList()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    const-string v5, ""

    invoke-static {v4, v0, v5}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 2057
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1898
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d:[I

    aget v0, v0, v9

    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    .line 1900
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1911
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1924
    :cond_6
    :try_start_3
    const-string v1, "0"

    goto :goto_2

    .line 1925
    :cond_7
    const-string v1, ""

    goto :goto_3

    .line 1934
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 1939
    :cond_9
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_f

    .line 1940
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    if-lez v1, :cond_a

    .line 1941
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v5

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;I)I

    goto/16 :goto_1

    .line 1943
    :cond_a
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    if-ne v0, v12, :cond_e

    .line 1944
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->v(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->w(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1945
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->v(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->w(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;I)I

    goto/16 :goto_1

    .line 1946
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->v(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->w(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1947
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->v(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 1948
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->v(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->w(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1949
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "0-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->w(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 1953
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1954
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;I)I

    goto/16 :goto_1

    .line 1956
    :cond_f
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/16 v4, 0xd

    if-ne v1, v4, :cond_11

    .line 1957
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    if-lez v1, :cond_10

    .line 1958
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v5

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;I)I

    goto/16 :goto_1

    .line 1966
    :cond_10
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;I)I

    goto/16 :goto_1

    .line 1969
    :cond_11
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_16

    .line 1970
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1971
    :cond_12
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemOrders()Ljava/lang/String;

    move-result-object v1

    .line 1972
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemAllValues()Ljava/lang/String;

    move-result-object v4

    .line 1977
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1978
    iget-object v5, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->x(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->y(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1981
    :cond_13
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->x(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->y(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1985
    :cond_14
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->x(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1986
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->x(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    :cond_15
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->y(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1989
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->y(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1993
    :cond_16
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_19

    .line 1994
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1995
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemOrders()Ljava/lang/String;

    move-result-object v1

    .line 1996
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemKeys()Ljava/lang/String;

    move-result-object v4

    .line 2003
    iget-object v5, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->z(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->A(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2006
    :cond_17
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->z(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 2007
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->z(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    :cond_18
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->A(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2010
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->A(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2014
    :cond_19
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1a

    .line 2015
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_1a

    .line 2016
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_1a

    .line 2017
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/16 v4, 0xb

    if-eq v1, v4, :cond_1a

    .line 2018
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    .line 2020
    :cond_1a
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2021
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemValues()Ljava/lang/String;

    move-result-object v1

    .line 2022
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemOrders()Ljava/lang/String;

    move-result-object v4

    .line 2029
    iget-object v5, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->B(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameParam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->C(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2032
    :cond_1b
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->B(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 2033
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->B(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    :cond_1c
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->C(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2036
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->C(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2044
    :cond_1d
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v8, :cond_1e

    .line 2045
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 2048
    :cond_1e
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v10, :cond_1f

    .line 2049
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->f(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 2050
    :cond_1f
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    if-ne v0, v11, :cond_20

    .line 2051
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->g(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 2053
    :cond_20
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->h(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 2057
    :cond_21
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2059
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->D(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->D(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 2060
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->D(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    .line 2061
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v10, :cond_24

    .line 2062
    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v3, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->f(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v4

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->i(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2064
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    .line 2066
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;I)I

    goto :goto_5

    .line 2062
    :cond_23
    const-string v1, "0"

    goto :goto_6

    .line 2071
    :cond_24
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    if-ne v1, v11, :cond_22

    .line 2072
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedItem()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->g(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_25
    const-string v0, "0"

    goto :goto_7

    .line 2081
    :cond_26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->E(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/qh;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2082
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->E(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/qh;->a()V

    .line 2085
    :cond_27
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->F(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "1"

    :goto_8
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->h(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->j(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->G(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->H(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->j(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2088
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->G(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->I(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->j(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2089
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->G(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->J(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->j(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->G(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->K(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->j(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2091
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->G(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->L(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->j(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2099
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2101
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2102
    const-string v0, "com.360buy:clearHistoryFlag"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2103
    const-string v0, "searchOldId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->G(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    const-string v0, "filterName"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->M(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const-string v0, "field"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->N(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string v0, "price"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->O(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const-string v0, "priceId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->P(Lcom/jingdong/app/mall/product/SearchFilterFragment;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2108
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->j(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 2109
    const-string v0, "activityId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->j(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    :cond_28
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->Q(Lcom/jingdong/app/mall/product/SearchFilterFragment;)I

    move-result v0

    if-lez v0, :cond_29

    .line 2112
    const-string v0, "packstate"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->R(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v0, "packstateId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->Q(Lcom/jingdong/app/mall/product/SearchFilterFragment;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2123
    :cond_29
    const-string v0, "expressionKeyMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->x(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2124
    const-string v0, "expandNameMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->z(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2128
    const-string v0, "expressionKeyIdMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->y(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2129
    const-string v0, "expandNameIdMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->A(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2131
    const-string v0, "bookMediaMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->B(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2132
    const-string v0, "bookMediaIdMap"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->C(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2133
    const-string v0, "category_filter"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2135
    const-string v0, "sortKey"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->S(Lcom/jingdong/app/mall/product/SearchFilterFragment;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2137
    const-string v0, "is_alphabet_brand"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->T(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2139
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d:[I

    aget v0, v0, v11

    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->h()I

    move-result v3

    if-ne v0, v3, :cond_32

    .line 2140
    const-string v0, "stock"

    const-string v3, "have"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    :goto_9
    const-string v3, "is_only_see_promotion"

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d:[I

    const/4 v4, 0x4

    aget v0, v0, v4

    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->h()I

    move-result v4

    if-ne v0, v4, :cond_33

    move v0, v8

    :goto_a
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2145
    const-string v3, "is_only_phone_exclusive "

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d:[I

    aget v0, v0, v10

    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->h()I

    move-result v4

    if-ne v0, v4, :cond_34

    move v0, v8

    :goto_b
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2146
    const-string v3, "is_allworld_shopping"

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d:[I

    const/4 v4, 0x5

    aget v0, v0, v4

    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->h()I

    move-result v4

    if-ne v0, v4, :cond_35

    move v0, v8

    :goto_c
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2147
    const-string v0, "is_pay_on_delivery"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d:[I

    aget v3, v3, v8

    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->h()I

    move-result v4

    if-ne v3, v4, :cond_2a

    move v9, v8

    :cond_2a
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2148
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->U(Lcom/jingdong/app/mall/product/SearchFilterFragment;)I

    move-result v0

    if-ltz v0, :cond_2b

    .line 2149
    const-string v0, "group_position"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->U(Lcom/jingdong/app/mall/product/SearchFilterFragment;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2151
    :cond_2b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->V(Lcom/jingdong/app/mall/product/SearchFilterFragment;)I

    move-result v0

    if-ltz v0, :cond_2c

    .line 2152
    const-string v0, "child_position"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->V(Lcom/jingdong/app/mall/product/SearchFilterFragment;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2160
    :cond_2c
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "searchFilter"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->W(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    const-string v3, "source"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2164
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->X(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2165
    const-string v0, "author"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->X(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    :cond_2d
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->Y(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 2168
    const-string v0, "publishers"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->Y(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    :cond_2e
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->l(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 2171
    const-string v0, "couponbatch"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->l(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    :cond_2f
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->Z(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Z

    move-result v0

    sput-boolean v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a:Z

    .line 2174
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2175
    const-string v0, "com.360buy:clearHistoryFlag"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2176
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->refreshProductListByFilterData(Landroid/content/Intent;)V

    .line 2216
    :cond_30
    :goto_d
    return-void

    .line 2085
    :cond_31
    const-string v0, "0"

    goto/16 :goto_8

    .line 2142
    :cond_32
    const-string v0, "stock"

    const-string v3, "no"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_33
    move v0, v9

    .line 2144
    goto/16 :goto_a

    :cond_34
    move v0, v9

    .line 2145
    goto/16 :goto_b

    :cond_35
    move v0, v9

    .line 2146
    goto/16 :goto_c

    .line 2178
    :cond_36
    new-instance v0, Lcom/jingdong/app/mall/product/ps;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/ps;-><init>(Lcom/jingdong/app/mall/product/pr;)V

    .line 2189
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const v2, 0x7f080a1e

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 2190
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const v2, 0x7f080aae

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 2191
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 2192
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 2194
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/product/pt;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/pt;-><init>(Lcom/jingdong/app/mall/product/pr;Lcom/jingdong/common/ui/e;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 2201
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070699

    if-ne v0, v1, :cond_30

    .line 2202
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    move v10, v0

    .line 2203
    :goto_e
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_Reset"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/Boolean;)V

    .line 2205
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2206
    if-eqz v10, :cond_3a

    .line 2207
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_38

    .line 2208
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    .line 2209
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v9, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 2211
    :cond_38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->aa(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->ab(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_39
    move v10, v9

    .line 2202
    goto :goto_e

    .line 2213
    :cond_3a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pr;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e(Lcom/jingdong/app/mall/product/SearchFilterFragment;Z)V

    goto/16 :goto_d
.end method
