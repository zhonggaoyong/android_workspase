.class public Lcom/suning/mobile/ebuy/host/version/ui/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/host/version/ui/y;Ljava/lang/Boolean;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p1, Lcom/suning/mobile/ebuy/host/version/ui/y;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const v1, 0x7f0b0de4

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
