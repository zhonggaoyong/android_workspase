.class final Lcom/jingdong/common/movie/fragment/bw;
.super Landroid/os/Handler;
.source "OrderSubmitFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/widget/b;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Ljava/lang/Object;Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/b;)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/b;->dismiss()V

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/jingdong/common/movie/a/m;

    .line 133
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/common/movie/a/k;

    .line 139
    :try_start_0
    const-string v0, "OrderSubmitFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postHttpSubmitOrder orderResult1.getJdErpId() ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " price = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->c(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v4

    const-string v3, "#####0.00"

    invoke-static {v4, v5, v3}, Lcom/jingdong/common/movie/c/h;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "virtual_movie"

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->d(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/main/MovieActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->c(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v4

    const-string v3, "#####0.00"

    invoke-static {v4, v5, v3}, Lcom/jingdong/common/movie/c/h;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s_virtual_movie"

    const-string v4, "1"

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDMtaUtils;->sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    const-string v0, "s_virtual_movie"

    invoke-static {v0}, Lcom/jingdong/common/e/a/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->c(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 151
    new-instance v2, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {v2}, Lcom/jingdong/common/movie/fragment/OrderListFragment;-><init>()V

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v1, "type"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->e(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v2, v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const v1, 0x7f071363

    const-string v4, "MyMovieTicket_Main"

    new-instance v5, Lcom/jingdong/common/movie/fragment/bx;

    invoke-direct {v5, p0}, Lcom/jingdong/common/movie/fragment/bx;-><init>(Lcom/jingdong/common/movie/fragment/bw;)V

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    goto/16 :goto_0

    .line 169
    :cond_1
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/jingdong/common/movie/a/k;

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/jingdong/common/movie/a/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "43"

    invoke-virtual {v4}, Lcom/jingdong/common/movie/a/k;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/jingdong/common/movie/fragment/by;

    invoke-direct {v6, p0}, Lcom/jingdong/common/movie/fragment/by;-><init>(Lcom/jingdong/common/movie/fragment/bw;)V

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    goto/16 :goto_0

    .line 183
    :cond_2
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/b;->dismiss()V

    .line 189
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 194
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/util/List;)Ljava/util/List;

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->g(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    goto/16 :goto_0

    .line 199
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 201
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 203
    const-string v0, "\u4eac\u8c46\u652f\u4ed8\u6bcf\u5929\u53ea\u80fd\u4f7f\u75283\u6b21"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
