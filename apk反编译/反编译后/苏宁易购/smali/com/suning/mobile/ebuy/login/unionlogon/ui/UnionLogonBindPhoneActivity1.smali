.class public Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private e:Ljava/lang/String;

.field private f:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/k;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/h;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/i;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;)V

    invoke-static {p0, v1, v0}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0817

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b081b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0172

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/register/a/b;-><init>(Landroid/os/Handler;)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->e:Ljava/lang/String;

    const-string/jumbo v2, "REG_WEBCHAT"

    invoke-virtual {v0, v1, v2, p1}, Lcom/suning/mobile/ebuy/login/register/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "1160402"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->e:Ljava/lang/String;

    const-string/jumbo v2, "REG_QQ"

    invoke-virtual {v0, v1, v2, p1}, Lcom/suning/mobile/ebuy/login/register/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "1170802"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "model"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->f:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->f:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    const v0, 0x7f0c0b1b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->f:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->f:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "AppWeixinProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->g:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    const v0, 0x7f0c0483

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->b:Landroid/widget/EditText;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->d:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c00db

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->d:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/j;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->f:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->f:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "AppQQProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->g:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->a()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "model"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->f:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x314
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->e:Ljava/lang/String;

    const-string/jumbo v0, "^1\\d{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b07d7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->displayToast(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b07d1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->displayToast(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c00db
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300cc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b081c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->setPageTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0820

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->setPageStatisticsTitle(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0824

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->setPageStatisticsTitle(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;->backRecycle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
