.class Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/c;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    const v2, 0x7f0b06c7

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
