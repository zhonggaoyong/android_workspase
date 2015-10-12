.class final Lcom/jingdong/common/bing/cw;
.super Landroid/os/Handler;
.source "JDXBValidateActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBValidateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/jingdong/common/bing/cw;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 449
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 453
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 469
    :goto_0
    return-void

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/bing/cw;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->i(Lcom/jingdong/common/bing/JDXBValidateActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/bing/cw;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->j(Lcom/jingdong/common/bing/JDXBValidateActivity;)I

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/bing/cw;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->g(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/bing/cw;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBValidateActivity;->i(Lcom/jingdong/common/bing/JDXBValidateActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/jingdong/common/bing/cw;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->h(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x59

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/cw;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->g(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 463
    iget-object v0, p0, Lcom/jingdong/common/bing/cw;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->g(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0800ab

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method
