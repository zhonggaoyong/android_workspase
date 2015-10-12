.class Lcom/suning/mobile/ebuy/myebuy/area/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0915

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0916

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->d:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/myebuy/area/ui/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->f:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->f:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0917

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    const v1, 0x7f0b0b57

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->displayToast(I)V

    goto :goto_0
.end method
