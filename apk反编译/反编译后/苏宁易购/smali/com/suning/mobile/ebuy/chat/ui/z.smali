.class Lcom/suning/mobile/ebuy/chat/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/z;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/z;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/z;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/z;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)I

    move-result v0

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/z;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatService;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/z;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->d(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/z;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->e(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/z;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    const v1, 0x9108

    const-wide/32 v2, 0x1adb0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
