.class Lcom/suning/mobile/ebuy/host/share/g;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/g;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/g;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;->fail()Z

    move-result v0

    return v0
.end method

.method public sucess()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/g;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->h(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    return-void
.end method
