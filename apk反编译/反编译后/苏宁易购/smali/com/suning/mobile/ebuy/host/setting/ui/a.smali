.class Lcom/suning/mobile/ebuy/host/setting/ui/a;
.super Lcom/suning/mobile/ebuy/host/version/ui/q;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/a;->a:Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/a;->a:Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/a;->a:Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/host/version/ui/y;Ljava/lang/Boolean;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/a;->a:Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/a;->a:Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;

    invoke-static {v1, v3}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return v3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/a;->a:Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/a;->a:Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;->a(Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
