.class final Lcom/jingdong/app/mall/home/bg;
.super Landroid/os/Handler;
.source "JDHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 668
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 706
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 671
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->l(Lcom/jingdong/app/mall/home/JDHomeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/home/JDHomeFragment;->b(Lcom/jingdong/app/mall/home/JDHomeFragment;Z)Z

    .line 674
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->m(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    goto :goto_0

    .line 679
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->n(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->o(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    .line 684
    const-string v1, "style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 685
    const-string v2, "num"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 686
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 687
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->n(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->o(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 689
    :cond_1
    if-nez v1, :cond_4

    if-lez v0, :cond_4

    .line 690
    iget-object v1, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->n(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    iget-object v1, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->o(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    .line 693
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->o(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 694
    :cond_2
    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    .line 695
    iget-object v1, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->o(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 697
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->o(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 699
    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->n(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bg;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->o(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 668
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
