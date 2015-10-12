.class public Lcom/suning/mobile/ebuy/host/version/ui/g;
.super Lcom/suning/mobile/ebuy/host/version/ui/ac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/version/ui/ac;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V

    return-void
.end method

.method private d()Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/g;->g()Lcom/suning/mobile/ebuy/host/version/view/d;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/view/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/g;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/version/view/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/g;->d:Landroid/app/Activity;

    const v3, 0x7f0b0ddb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/h;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/h;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/g;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/g;->d:Landroid/app/Activity;

    const v3, 0x7f0b0172

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/i;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/i;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/g;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/d;->a(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/g;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/g;->a(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/g;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
