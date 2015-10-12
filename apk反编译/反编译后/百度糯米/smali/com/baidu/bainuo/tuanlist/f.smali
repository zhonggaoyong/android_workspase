.class final Lcom/baidu/bainuo/tuanlist/f;
.super Ljava/lang/Object;
.source "TuanListContainerModel.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/filter/p;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/e;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/e;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/f;->a:Lcom/baidu/bainuo/tuanlist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/e;B)V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/f;-><init>(Lcom/baidu/bainuo/tuanlist/e;)V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/f;->a:Lcom/baidu/bainuo/tuanlist/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    .line 763
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    .line 765
    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/d;->setStatus(I)V

    .line 766
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->o()V

    .line 768
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/f;->a:Lcom/baidu/bainuo/tuanlist/e;

    invoke-static {v2}, Lcom/baidu/bainuo/tuanlist/e;->a(Lcom/baidu/bainuo/tuanlist/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 774
    :goto_1
    return-void

    .line 764
    :cond_0
    const/16 v1, 0xe

    goto :goto_0

    .line 772
    :cond_1
    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lcom/baidu/bainuo/tuanlist/d;->a(Lcom/baidu/bainuo/tuanlist/d;II)V

    goto :goto_1
.end method

.method public final onLoadSuccess(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/b/a;)V
    .locals 16

    .prologue
    .line 714
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_0

    .line 715
    const-string v1, "TuanListContainerModel.LoadFilterDataAdapter.onLoadSuccess"

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 719
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/bainuo/tuanlist/f;->a:Lcom/baidu/bainuo/tuanlist/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/d;

    .line 720
    if-nez v1, :cond_2

    .line 757
    :cond_1
    :goto_0
    return-void

    .line 724
    :cond_2
    sget-boolean v2, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v2, :cond_3

    const-string v2, "TuanListContainerModel.TuanListContainerModelCtrl.initFilterData"

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/f;->a:Lcom/baidu/bainuo/tuanlist/e;

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/e;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/baidu/bainuo/tuanlist/d;->uriParams:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_5
    if-nez v2, :cond_1a

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    move-object v9, v2

    :goto_2
    invoke-virtual {v9}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v6}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v6, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    move-object v7, v3

    move-object v8, v6

    move-object v6, v2

    :goto_3
    if-nez v7, :cond_f

    sget-boolean v2, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v2, :cond_6

    const-string v2, "TuanListContainerModel.TuanListContainerModelCtrl.initFilterData"

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_18

    .line 725
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/bainuo/tuanlist/f;->onLoadFailed(Ljava/lang/String;)V

    .line 726
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_1

    .line 727
    const-string v1, "TuanListContainerModel.LoadFilterDataAdapter.onLoadSuccess"

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 753
    :catch_0
    move-exception v1

    .line 754
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/bainuo/tuanlist/f;->onLoadFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 724
    :cond_7
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "category"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/tuanlist/f;->a:Lcom/baidu/bainuo/tuanlist/e;

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/e;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_5

    move-object v6, v2

    goto :goto_1

    :cond_9
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v6

    :goto_5
    array-length v6, v8

    if-ge v3, v6, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/f;->a:Lcom/baidu/bainuo/tuanlist/e;

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/e;->a()Ljava/lang/String;

    move-result-object v2

    aget-object v6, v8, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    if-nez v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v8, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/a;

    move-result-object v3

    sget-object v8, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v8, v3, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    if-nez v6, :cond_b

    move-object v6, v2

    goto/16 :goto_1

    :cond_b
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v3

    invoke-virtual {v6}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v8

    if-le v3, v8, :cond_4

    move-object v6, v2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v6}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v6, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    move-object v7, v3

    move-object v8, v6

    move-object v6, v2

    goto/16 :goto_3

    :cond_e
    const-string v2, "common"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v3

    const-string v2, "common"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    move-object v7, v3

    move-object v8, v6

    move-object v6, v2

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/d;->g()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v6, v9}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    if-eqz v5, :cond_11

    invoke-virtual {v6, v5}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v6, v4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v6, v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a([Lcom/baidu/bainuo/tuanlist/filter/af;)V

    :cond_13
    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v7, v6}, Lcom/baidu/bainuo/tuanlist/d;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/f;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    sget-boolean v2, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v2, :cond_14

    const-string v2, "TuanListContainerModel.TuanListContainerModelCtrl.initFilterData"

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v8, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/a;

    move-result-object v14

    sget-object v15, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v15, v14, :cond_16

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v8, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    move-object v5, v2

    goto :goto_6

    :cond_16
    sget-object v15, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v15, v14, :cond_17

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v8, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    move-object v4, v2

    goto :goto_6

    :cond_17
    sget-object v15, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v15, v14, :cond_10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v8, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 732
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/f;->a:Lcom/baidu/bainuo/tuanlist/e;

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/e;->b()Z

    .line 740
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/tuanlist/d;->setStatus(I)V

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/f;->a:Lcom/baidu/bainuo/tuanlist/e;

    invoke-static {v2}, Lcom/baidu/bainuo/tuanlist/e;->a(Lcom/baidu/bainuo/tuanlist/e;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 743
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_1

    .line 744
    const-string v1, "TuanListContainerModel.LoadFilterDataAdapter.onLoadSuccess"

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 749
    :cond_19
    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/tuanlist/d;->a(Lcom/baidu/bainuo/tuanlist/d;II)V

    .line 750
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_1

    .line 751
    const-string v1, "TuanListContainerModel.LoadFilterDataAdapter.onLoadSuccess"

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1a
    move-object v9, v2

    goto/16 :goto_2
.end method
