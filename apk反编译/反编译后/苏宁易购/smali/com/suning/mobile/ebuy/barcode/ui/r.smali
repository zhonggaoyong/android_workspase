.class Lcom/suning/mobile/ebuy/barcode/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/b/a;

.field final synthetic b:Lcom/suning/mobile/ebuy/barcode/ui/q;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/q;Lcom/suning/mobile/ebuy/barcode/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/r;->b:Lcom/suning/mobile/ebuy/barcode/ui/q;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/barcode/ui/r;->a:Lcom/suning/mobile/ebuy/barcode/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/r;->a:Lcom/suning/mobile/ebuy/barcode/b/a;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/barcode/b/a;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/r;->b:Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->a(Lcom/suning/mobile/ebuy/barcode/ui/q;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x7b

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/r;->b:Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/barcode/ui/q;->a(Lcom/suning/mobile/ebuy/barcode/ui/q;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
