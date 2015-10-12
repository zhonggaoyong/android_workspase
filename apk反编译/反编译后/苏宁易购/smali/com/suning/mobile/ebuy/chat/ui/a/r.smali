.class Lcom/suning/mobile/ebuy/chat/ui/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/r;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/r;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    return-void
.end method
