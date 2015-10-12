.class Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/found/util/f;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$2;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$2;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public loginSuccess(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V
    .locals 3

    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loginSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/d;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$2;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    # getter for: Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mListener:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->access$200(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$2;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    # getter for: Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mListener:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->access$200(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;->onLoginSuccess()V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$2;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->setUserInfo(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V

    :cond_1
    return-void
.end method

.method public startChangeUser()V
    .locals 0

    return-void
.end method
