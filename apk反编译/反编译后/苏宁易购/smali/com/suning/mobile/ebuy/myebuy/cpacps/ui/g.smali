.class Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/g;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;Landroid/os/Message;)V

    :cond_0
    return-void
.end method
