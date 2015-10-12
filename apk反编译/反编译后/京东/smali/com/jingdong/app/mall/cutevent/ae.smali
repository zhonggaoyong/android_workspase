.class final Lcom/jingdong/app/mall/cutevent/ae;
.super Landroid/os/Handler;
.source "KanAKanActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .prologue
    .line 127
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 129
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->g(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Lcom/jingdong/app/mall/cutevent/ac;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->c(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->d(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->e(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->f(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Lcom/jingdong/common/entity/SourceEntity;

    const-string v13, "cutOff"

    const/4 v15, 0x0

    new-instance v2, Lcom/jingdong/app/mall/cutevent/ad;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/jingdong/app/mall/cutevent/ad;-><init>(Lcom/jingdong/app/mall/cutevent/ac;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 137
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->h(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->j(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->i(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 142
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->k(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->l(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->h(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->m(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->n(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080505

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->o(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 152
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->q(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->r(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    rem-int v2, v4, v2

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->s(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->q(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->r(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/cutevent/ae;->removeMessages(I)V

    .line 161
    const/4 v2, 0x2

    const-wide/16 v4, 0x1388

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/jingdong/app/mall/cutevent/ae;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 165
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->t(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    .line 166
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/cutevent/ae;->removeMessages(I)V

    .line 167
    const/4 v2, 0x3

    const-wide/32 v4, 0x1d4c0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/jingdong/app/mall/cutevent/ae;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 171
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->h(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v4, 0x7f080504

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->u(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    goto/16 :goto_0

    .line 180
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/cutevent/ae;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v3, "\u62b1\u6b49\uff0c\u672a\u627e\u5230\u8be5\u5546\u54c1"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
