.class public Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/ui/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/register/ui/i;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->a:Landroid/widget/EditText;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->b:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c0669

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->c:Landroid/widget/Button;

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->d:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->b:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/register/ui/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/register/ui/j;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->d:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    new-instance v1, Lcom/suning/mobile/ebuy/login/register/ui/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/register/ui/k;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Lcom/suning/mobile/ebuy/view/ap;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->b()V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 9

    const v0, 0x7f0c0b11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0b12

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0b10

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0b14

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0c0b13

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0c0220

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0572

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c0b15

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f02034a

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f020348

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f02034d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f02034b

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f020349

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/register/ui/l;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/register/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/register/ui/m;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)V

    invoke-static {p0, v1, v0}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b0819

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const v0, 0x7f0b081a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 1

    const-string/jumbo v0, "1030301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->g:Ljava/lang/String;

    const-string/jumbo v0, "[<>\uff1b\u2018\u2019\\ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b07d8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->displayToast(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f0b07da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->displayToast(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1150303"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->h:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/register/a/c;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->e:Ljava/lang/String;

    const-string/jumbo v4, "REG_NORMAL"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/login/register/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->displayInnerLoadView()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->c()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0137 -> :sswitch_1
        0x7f0c0669 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b07f6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->setPageTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->a()V

    const v0, 0x7f0b07f0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->setPageStatisticsTitle(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
