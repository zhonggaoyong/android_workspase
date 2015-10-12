.class final Lcom/baidu/bainuo/mine/remain/bi;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "RemainMoneyCardPaySuccessFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/bf;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/bf;Lcom/baidu/bainuo/mine/remain/bf;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    .line 244
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bi;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bf;

    .line 250
    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 254
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 256
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->a(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->a(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f080476

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->b(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f08047c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->c(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/bf;->d(Lcom/baidu/bainuo/mine/remain/bf;)Lcom/baidu/bainuo/mine/remain/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/mine/remain/bh;->hbtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->a(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->a(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08047a

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->c(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/bf;->d(Lcom/baidu/bainuo/mine/remain/bf;)Lcom/baidu/bainuo/mine/remain/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/mine/remain/bh;->hbtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->b(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f080479

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->e(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 269
    const v2, 0x7f08047b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 270
    iget-object v5, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v5}, Lcom/baidu/bainuo/mine/remain/bf;->d(Lcom/baidu/bainuo/mine/remain/bf;)Lcom/baidu/bainuo/mine/remain/bh;

    move-result-object v5

    iget v5, v5, Lcom/baidu/bainuo/mine/remain/bh;->remain:I

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 269
    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->b(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bf;->c(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bi;->a:Lcom/baidu/bainuo/mine/remain/bf;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/bf;->d(Lcom/baidu/bainuo/mine/remain/bf;)Lcom/baidu/bainuo/mine/remain/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/mine/remain/bh;->hbtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
