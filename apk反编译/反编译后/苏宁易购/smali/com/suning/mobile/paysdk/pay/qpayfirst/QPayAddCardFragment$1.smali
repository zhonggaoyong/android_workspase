.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticAnimation2:Landroid/view/animation/TranslateAnimation;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->currentNoticeIndex:I
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$3(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$4(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;I)V

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    rem-int v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeAnimation:Landroid/view/animation/TranslateAnimation;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$5(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
