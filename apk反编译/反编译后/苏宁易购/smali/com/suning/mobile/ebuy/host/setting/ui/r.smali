.class Lcom/suning/mobile/ebuy/host/setting/ui/r;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/r;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput p2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/r;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/r;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/r;->b:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11d
        :pswitch_0
    .end packed-switch
.end method
