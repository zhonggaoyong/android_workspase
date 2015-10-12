.class final Lcom/jingdong/app/mall/cutevent/b;
.super Landroid/os/Handler;
.source "CuttingActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 153
    :pswitch_1
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 160
    if-eqz p1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;I)I

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a()Z

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;I)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->c(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->c:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->d(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->d(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    goto/16 :goto_0

    .line 177
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->f(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->e(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 180
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->f()V

    goto/16 :goto_0

    .line 187
    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g()V

    goto/16 :goto_0

    .line 191
    :pswitch_8
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->h(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    goto/16 :goto_0

    .line 194
    :pswitch_9
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 197
    :pswitch_a
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->e()V

    goto/16 :goto_0

    .line 200
    :pswitch_b
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->d()V

    goto/16 :goto_0

    .line 203
    :pswitch_c
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v2, 0x7f0800cf

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 206
    :pswitch_d
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->i(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    goto/16 :goto_0

    .line 209
    :pswitch_e
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/b;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->finish()V

    goto/16 :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
