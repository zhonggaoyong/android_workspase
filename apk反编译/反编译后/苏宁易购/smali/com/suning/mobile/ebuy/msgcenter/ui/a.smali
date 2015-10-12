.class Lcom/suning/mobile/ebuy/msgcenter/ui/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/a;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/a;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->a(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Lcom/suning/mobile/ebuy/view/component/LoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/a;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->b(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/a;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/msgcenter/b/a;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->a(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;Lcom/suning/mobile/ebuy/msgcenter/b/a;)Lcom/suning/mobile/ebuy/msgcenter/b/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/a;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->c(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/a;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->a(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Lcom/suning/mobile/ebuy/view/component/LoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a(Z)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/a;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7102
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
