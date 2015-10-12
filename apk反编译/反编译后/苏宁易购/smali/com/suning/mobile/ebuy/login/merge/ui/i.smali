.class Lcom/suning/mobile/ebuy/login/merge/ui/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;Ljava/util/HashMap;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;Ljava/util/HashMap;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/i;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_1
        0x6f -> :sswitch_0
        0x70 -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_4
    .end sparse-switch
.end method
