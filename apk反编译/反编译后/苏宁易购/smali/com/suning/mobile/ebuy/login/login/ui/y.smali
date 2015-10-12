.class Lcom/suning/mobile/ebuy/login/login/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/y;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/y;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->f()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/y;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/y;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->f()V

    return-void
.end method
