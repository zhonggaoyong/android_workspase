.class Lcom/suning/mobile/ebuy/chat/ui/a/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const v6, 0x7f0b0b17

    const v5, 0x7f0b0347

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/chat/ui/a/a;->d:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v5, 0x2710

    if-le v0, v5, :cond_4

    move v0, v3

    :goto_1
    sget-object v3, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->c(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->d(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0b18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/chat/ui/a/a;->c:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {v3, v0, v4, v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/chat/ui/a/a;->d:Lcom/suning/mobile/ebuy/utils/r;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    invoke-static {v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/s;->b:Lcom/suning/mobile/ebuy/chat/ui/a/s;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Lcom/suning/mobile/ebuy/chat/ui/a/s;)Lcom/suning/mobile/ebuy/chat/ui/a/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->f(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    const-string/jumbo v1, ""

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    const-string/jumbo v2, "from_wait_queue_interface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "companyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, ""

    :goto_2
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "vId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, ""

    :goto_3
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "gId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, ""

    :goto_4
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->c(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, ""

    :goto_5
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->d(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "customerId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, ""

    :goto_6
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "nickName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->f(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v2, "greeting"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->h(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->k(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->k(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<br/>"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->k(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->h(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->l(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->m(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/chat/ui/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->m(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/chat/ui/a/s;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/s;->c:Lcom/suning/mobile/ebuy/chat/ui/a/s;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->n(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "companyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v1, "vId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v1, "gId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v1, "customerId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->j(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->j(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/s;->c:Lcom/suning/mobile/ebuy/chat/ui/a/s;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Lcom/suning/mobile/ebuy/chat/ui/a/s;)Lcom/suning/mobile/ebuy/chat/ui/a/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_11
    const-string/jumbo v2, "from_wait_queue_interface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "companyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->o(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "vId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->p(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "gId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->q(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->c(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "waitQueueId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->r(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->r(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->r(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->r(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->s(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v1

    if-nez v1, :cond_14

    if-gtz v0, :cond_15

    :cond_14
    const/4 v1, 0x5

    if-gt v0, v1, :cond_16

    if-lez v0, :cond_16

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->t(Lcom/suning/mobile/ebuy/chat/ui/a/a;)I

    move-result v1

    if-ge v0, v1, :cond_16

    :cond_15
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Z)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;I)I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->u(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const v4, 0x7f0b0b0b

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const v3, 0x7f0b0b0c

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->h(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const v2, 0x7f0b0b0d

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->v(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->w(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v1, "companyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_8

    :cond_18
    const-string/jumbo v1, "vId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_9

    :cond_19
    const-string/jumbo v1, "gId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_a

    :cond_1a
    const-string/jumbo v1, "waitQueueId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_b

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/s;->a:Lcom/suning/mobile/ebuy/chat/ui/a/s;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Lcom/suning/mobile/ebuy/chat/ui/a/s;)Lcom/suning/mobile/ebuy/chat/ui/a/s;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const v2, 0x7f0b0b0e

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->l(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    move v5, v4

    :goto_c
    if-ge v6, v7, :cond_25

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "chatId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    const-string/jumbo v2, "from"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    const-string/jumbo v2, "to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "msg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "transchat"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1, v8}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    array-length v2, v1

    if-lez v2, :cond_1e

    array-length v2, v1

    if-lez v2, :cond_1b

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    aget-object v5, v1, v4

    invoke-static {v2, v5}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const v9, 0x7f0b0b0f

    invoke-virtual {v8, v9}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->x(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const v9, 0x7f0b0b10

    invoke-virtual {v8, v9}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_1b
    array-length v2, v1

    if-le v2, v3, :cond_1c

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    aget-object v5, v1, v3

    invoke-static {v2, v5}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->d(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_1c
    array-length v2, v1

    if-le v2, v11, :cond_1e

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    aget-object v1, v1, v11

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->f(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->h(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    move v1, v3

    :goto_d
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v1

    goto/16 :goto_c

    :cond_1f
    const-string/jumbo v2, "message"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string/jumbo v2, "screenshot"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string/jumbo v2, "file"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    const-string/jumbo v2, "msg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\<br\\>"

    const-string/jumbo v8, "\\\r\\\n"

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->h(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)V

    move v1, v5

    goto :goto_d

    :cond_21
    const-string/jumbo v2, "opinion"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->y(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    move v1, v5

    goto :goto_d

    :cond_22
    const-string/jumbo v2, "end"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "close"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_23
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->z(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/s;->a:Lcom/suning/mobile/ebuy/chat/ui/a/s;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Lcom/suning/mobile/ebuy/chat/ui/a/s;)Lcom/suning/mobile/ebuy/chat/ui/a/s;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->l(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-boolean v4, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/b/b;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;I)I

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->A(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    goto/16 :goto_0

    :cond_24
    const-string/jumbo v0, "msg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\<br\\>"

    const-string/jumbo v2, "\\\r\\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->h(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/s;->a:Lcom/suning/mobile/ebuy/chat/ui/a/s;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Lcom/suning/mobile/ebuy/chat/ui/a/s;)Lcom/suning/mobile/ebuy/chat/ui/a/s;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const v2, 0x7f0b0b15

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->h(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->z(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v5, :cond_26

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->f(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;Z)Z

    :cond_26
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->B(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->n(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    goto/16 :goto_0

    :sswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->C(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/chat/ui/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->n(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->f(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;Z)Z

    sput-boolean v4, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    :cond_27
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->B(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const v2, 0x7f0b0b12

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->D(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->D(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Z)Z

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const v2, 0x7f0b0b13

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    :sswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->E(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/chat/ui/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->a(Landroid/content/Context;Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->j(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/b;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->C(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/chat/ui/k;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(I)V

    goto/16 :goto_0

    :cond_28
    move v1, v5

    goto/16 :goto_d

    :cond_29
    move v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9104 -> :sswitch_0
        0x9105 -> :sswitch_1
        0x9106 -> :sswitch_2
        0x9107 -> :sswitch_3
        0x9108 -> :sswitch_5
        0x9109 -> :sswitch_6
        0x910b -> :sswitch_a
        0x910c -> :sswitch_b
        0x910d -> :sswitch_c
        0x9110 -> :sswitch_4
        0x9111 -> :sswitch_7
        0x9112 -> :sswitch_8
        0x9117 -> :sswitch_d
        0x9118 -> :sswitch_e
        0x9132 -> :sswitch_9
    .end sparse-switch
.end method
