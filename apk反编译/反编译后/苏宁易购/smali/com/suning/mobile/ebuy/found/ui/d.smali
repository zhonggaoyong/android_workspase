.class Lcom/suning/mobile/ebuy/found/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/found/util/f;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/ui/d;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loginSuccess(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/d;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->h(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loginSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/found/model/ShowUser;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/d;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->h(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loginSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/ui/d;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->c(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Lcom/suning/mobile/ebuy/found/view/XListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/found/view/XListView;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/d;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->onRefresh()V

    return-void
.end method

.method public startChangeUser()V
    .locals 0

    return-void
.end method
