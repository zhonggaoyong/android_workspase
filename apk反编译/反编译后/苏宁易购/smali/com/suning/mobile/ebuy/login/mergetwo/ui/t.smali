.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;

    const-string/jumbo v1, "199000000030"

    iget-object v2, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    const v2, 0x7f0b01fb

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->a:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    const-class v3, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->k:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "isFromLogin"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "OfflineCardBindingBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "CheckOfflineBean"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->f(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->g(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;Z)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;Z)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;Z)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xaf -> :sswitch_2
        0xb0 -> :sswitch_3
        0xb1 -> :sswitch_4
        0xca -> :sswitch_0
        0xcb -> :sswitch_1
    .end sparse-switch
.end method
