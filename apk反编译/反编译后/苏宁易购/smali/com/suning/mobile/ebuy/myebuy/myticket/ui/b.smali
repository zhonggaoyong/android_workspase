.class Lcom/suning/mobile/ebuy/myebuy/myticket/ui/b;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Z)Z

    return v1
.end method

.method public sucess()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Z)Z

    return-void
.end method
