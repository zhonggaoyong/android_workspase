.class Lcom/suning/mobile/ebuy/memunit/signin/ui/d;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/signin/ui/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/d;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/b;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/d;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/d;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/b;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->sendRequest(Lcom/suning/mobile/ebuy/b;[Ljava/lang/String;)V

    return-void
.end method
