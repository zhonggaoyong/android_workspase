.class final Lcom/jingdong/common/movie/fragment/dm;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/widget/seats/b;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 12

    .prologue
    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/widget/seats/a/b;

    .line 295
    invoke-virtual {v1}, Lcom/jingdong/common/movie/widget/seats/a/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/a;

    move-object v11, v0

    .line 296
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    const-string v2, "ChooseSeat_SeatCheck"

    invoke-virtual {v11}, Lcom/jingdong/common/movie/widget/seats/a/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    .line 297
    invoke-static {v7}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->g(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v7}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "ChooseSeat_Main"

    const-string v10, ""

    .line 296
    invoke-static/range {v1 .. v10}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v11}, Lcom/jingdong/common/movie/widget/seats/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    invoke-virtual {v11}, Lcom/jingdong/common/movie/widget/seats/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 302
    invoke-virtual {v11}, Lcom/jingdong/common/movie/widget/seats/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    add-int/lit8 v1, p1, 0x1

    move v2, v1

    .line 307
    :goto_0
    if-eq v2, p1, :cond_2

    .line 308
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/widget/seats/a/b;

    .line 309
    invoke-virtual {v1}, Lcom/jingdong/common/movie/widget/seats/a/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/widget/seats/a/a;

    .line 310
    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->k(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 312
    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->k(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 314
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->l(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    .line 317
    const/4 v1, 0x1

    .line 341
    :goto_1
    return v1

    .line 304
    :cond_1
    invoke-virtual {v11}, Lcom/jingdong/common/movie/widget/seats/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    add-int/lit8 v1, p1, -0x1

    move v2, v1

    goto :goto_0

    .line 319
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 321
    :cond_3
    const-string v1, "\u6700\u591a\u53ea\u80fd\u9009\u62e94\u4e2a\u5ea7\u4f4d"

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 322
    const/4 v1, 0x0

    goto :goto_1

    .line 324
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_6

    .line 326
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    const-string v2, "+"

    invoke-static {v1, p2, p1, v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 327
    const-string v1, "\u8bf7\u9009\u62e9\u76f8\u90bb\u7684\u5ea7\u4f4d"

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 328
    const/4 v1, 0x0

    goto :goto_1

    .line 331
    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->k(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->l(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    .line 334
    const/4 v1, 0x1

    goto :goto_1

    .line 336
    :cond_6
    const-string v1, "\u6700\u591a\u53ea\u80fd\u9009\u62e94\u4e2a\u5ea7\u4f4d"

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    const/4 v1, 0x0

    goto :goto_1

    .line 340
    :catch_0
    move-exception v1

    const-string v1, "\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move v2, p1

    goto/16 :goto_0
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dm;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0, p1, p2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;II)Z

    move-result v0

    return v0
.end method
