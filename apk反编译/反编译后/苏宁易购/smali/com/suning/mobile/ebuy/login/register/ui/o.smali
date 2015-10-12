.class Lcom/suning/mobile/ebuy/login/register/ui/o;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/login/register/ui/n;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/login/register/ui/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->b:Lcom/suning/mobile/ebuy/login/register/ui/n;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->b:Lcom/suning/mobile/ebuy/login/register/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/register/ui/n;->b(Lcom/suning/mobile/ebuy/login/register/ui/n;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->b:Lcom/suning/mobile/ebuy/login/register/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/register/ui/n;->a(Lcom/suning/mobile/ebuy/login/register/ui/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b07e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1150206"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->b:Lcom/suning/mobile/ebuy/login/register/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->a:Ljava/lang/String;

    const-string/jumbo v2, "file:///android_asset/register_user_rule.html"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/login/register/ui/n;->a(Lcom/suning/mobile/ebuy/login/register/ui/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->b:Lcom/suning/mobile/ebuy/login/register/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/register/ui/n;->a(Lcom/suning/mobile/ebuy/login/register/ui/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b07e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1150207"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->b:Lcom/suning/mobile/ebuy/login/register/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->a:Ljava/lang/String;

    const-string/jumbo v2, "file:///android_asset/register_yifubao_rule.html"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/login/register/ui/n;->a(Lcom/suning/mobile/ebuy/login/register/ui/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->b:Lcom/suning/mobile/ebuy/login/register/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/register/ui/n;->a(Lcom/suning/mobile/ebuy/login/register/ui/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b07e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->b:Lcom/suning/mobile/ebuy/login/register/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->a:Ljava/lang/String;

    const-string/jumbo v2, "file:///android_asset/register_advert_rule.html"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/login/register/ui/n;->a(Lcom/suning/mobile/ebuy/login/register/ui/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/o;->b:Lcom/suning/mobile/ebuy/login/register/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/register/ui/n;->a(Lcom/suning/mobile/ebuy/login/register/ui/n;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
