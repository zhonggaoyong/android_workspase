.class Lcom/suning/mobile/ebuy/host/setting/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/wheel/b;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/e;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;II)V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "------------onChanged------------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/e;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->b(Lcom/suning/mobile/ebuy/host/setting/ui/b;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/e;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->f(Lcom/suning/mobile/ebuy/host/setting/ui/b;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/e;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->c(Lcom/suning/mobile/ebuy/host/setting/ui/b;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/e;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->f(Lcom/suning/mobile/ebuy/host/setting/ui/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0e78
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
