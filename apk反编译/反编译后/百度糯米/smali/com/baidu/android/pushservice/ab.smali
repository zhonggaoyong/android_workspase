.class Lcom/baidu/android/pushservice/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/android/pushservice/RegistrationReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/RegistrationReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/ab;->c:Lcom/baidu/android/pushservice/RegistrationReceiver;

    iput-object p2, p0, Lcom/baidu/android/pushservice/ab;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/baidu/android/pushservice/ab;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/ab;->a:Landroid/content/Intent;

    const-string v1, "r_sync_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/ab;->a:Landroid/content/Intent;

    const-string v1, "r_sync_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/ab;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/ab;->a:Landroid/content/Intent;

    # invokes: Lcom/baidu/android/pushservice/RegistrationReceiver;->handleRegisterSync(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->access$000(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/ab;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/ab;->a:Landroid/content/Intent;

    # invokes: Lcom/baidu/android/pushservice/RegistrationReceiver;->handleRegisterWebSync(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->access$100(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/ab;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/ab;->a:Landroid/content/Intent;

    # invokes: Lcom/baidu/android/pushservice/RegistrationReceiver;->handleRegisterLappSync(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->access$200(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/ab;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/ab;->a:Landroid/content/Intent;

    # invokes: Lcom/baidu/android/pushservice/RegistrationReceiver;->handleRegisterSDKSync(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->access$300(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/ab;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/ab;->a:Landroid/content/Intent;

    # invokes: Lcom/baidu/android/pushservice/RegistrationReceiver;->handleRegisterSync(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/RegistrationReceiver;->access$000(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
