.class final Lcom/baidu/bainuo/quan/cy;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "QuanQuickVerifyActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    .line 345
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 346
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/cy;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    .line 351
    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 355
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 358
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->a(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    const v2, 0x7f0807ca

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->b(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->c(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 364
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->a(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->b(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->d(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->c(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->e(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->f(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)V

    goto :goto_0

    .line 371
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    const v1, 0x7f0c0737

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 372
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cy;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    const v1, 0x7f0c073b

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 376
    :pswitch_3
    const v0, 0x7f0807ce

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto/16 :goto_0

    .line 380
    :pswitch_4
    const v0, 0x7f0807cf

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto/16 :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
