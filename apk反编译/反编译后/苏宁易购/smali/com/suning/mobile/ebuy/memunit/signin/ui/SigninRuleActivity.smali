.class public Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/suning/mobile/ebuy/view/AutoLineTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f040003

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->requestWindowFeature(I)Z

    const v0, 0x7f0300c1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0c065a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->b:Lcom/suning/mobile/ebuy/view/AutoLineTextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->b:Lcom/suning/mobile/ebuy/view/AutoLineTextView;

    const/16 v1, 0xb4

    const/16 v2, 0x87

    const/16 v3, 0x58

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->b:Lcom/suning/mobile/ebuy/view/AutoLineTextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "rule"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0c06f3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/signin/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/o;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x7f0c06f2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f040003

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->overridePendingTransition(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
