.class final Lcom/jingdong/common/movie/fragment/cy;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 361
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    const-string v1, "ChooseSeat_SeatCheckConfirm"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    .line 362
    invoke-static {v6}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->g(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v6}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeat_Main"

    const-string v9, ""

    .line 361
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->b(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "\u8bf7\u9009\u62e9\u5ea7\u4f4d"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->m(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    :cond_2
    const-string v0, "\u8bf7\u586b\u5199\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_3
    const-string v1, "****"

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 374
    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 375
    const-string v0, "\u8bf7\u586b\u5199\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2, v10}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Z)Z

    .line 379
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->n(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 380
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->n(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->o(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->b(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/common/movie/fragment/cz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cz;-><init>(Lcom/jingdong/common/movie/fragment/cy;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/z;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
