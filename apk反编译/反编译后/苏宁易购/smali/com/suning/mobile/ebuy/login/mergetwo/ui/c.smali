.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/c;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/c;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->logout()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/c;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;Z)Z

    return-void
.end method
