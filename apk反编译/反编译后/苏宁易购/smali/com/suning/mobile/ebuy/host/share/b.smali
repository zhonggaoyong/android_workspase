.class Lcom/suning/mobile/ebuy/host/share/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "curUerCipher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWholeShareUrl(Lcom/suning/mobile/ebuy/goodsdetail/model/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getContent(Lcom/suning/mobile/ebuy/goodsdetail/model/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->d(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->d(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/b;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12d -> :sswitch_2
        0x12e -> :sswitch_3
        0x9150 -> :sswitch_0
        0x9151 -> :sswitch_1
    .end sparse-switch
.end method
