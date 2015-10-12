.class Lcom/suning/mobile/ebuy/host/version/ui/af;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/view/b;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/version/ui/ac;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/ac;Lcom/suning/mobile/ebuy/host/version/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->b:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->a:Lcom/suning/mobile/ebuy/host/version/view/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->a:Lcom/suning/mobile/ebuy/host/version/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->a:Lcom/suning/mobile/ebuy/host/version/view/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/view/b;->b()V

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->b:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-static {v2}, Lcom/suning/mobile/sdk/utils/FileUtil;->getSoftwareFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "snyg.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "AndroidVerify"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->b:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->b:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->install(Landroid/content/Context;Ljava/io/File;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->b:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->h()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0dd6

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->a:Lcom/suning/mobile/ebuy/host/version/view/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/view/b;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->b:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->n()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->b:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    const v1, 0x7f0b0dd7

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->b:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->h()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/af;->a:Lcom/suning/mobile/ebuy/host/version/view/b;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/host/version/view/b;->a(II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1505
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
