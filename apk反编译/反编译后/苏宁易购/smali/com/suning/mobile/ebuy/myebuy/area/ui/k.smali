.class Lcom/suning/mobile/ebuy/myebuy/area/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0b0918

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0917

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0915

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    const v1, 0x7f0b0b57

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->displayToast(I)V

    goto :goto_0
.end method
