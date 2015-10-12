.class public Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;
.super Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 4

    const v3, 0x7f09007f

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictNewActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
