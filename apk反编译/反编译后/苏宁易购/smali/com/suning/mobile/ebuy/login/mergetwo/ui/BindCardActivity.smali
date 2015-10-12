.class public Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/text/TextWatcher;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Z

.field private f:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/widget/Button;

.field private j:Ljava/lang/String;

.field private k:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private l:Lcom/suning/mobile/ebuy/view/DelImgView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->h:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/i;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->f:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;Lcom/suning/mobile/ebuy/login/mergetwo/b/a;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->f:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    return-object p1
.end method

.method private a(Lcom/suning/mobile/ebuy/login/mergetwo/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100000000010"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "100000000020"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "199000000020"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "CheckOfflineBean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x834

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "logonAccount"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->g:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/a/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/i;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/i;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->displayInnerLoadView()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/b/a;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/c;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/d;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V

    invoke-static {p0, v1, v0}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b081a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "phoneNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->j:Ljava/lang/String;

    const-string/jumbo v1, "fromWhich"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    goto :goto_0
.end method

.method private b(Lcom/suning/mobile/ebuy/login/mergetwo/b/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "CheckOfflineBean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "isFromLogin"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x834

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;Lcom/suning/mobile/ebuy/login/mergetwo/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->h:Z

    return p1
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/b;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    return v0
.end method

.method private commit()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b01f4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/a/c;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/a/c;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/e;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/f;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V

    invoke-static {p0, v1, v0}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b0880

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const v0, 0x7f0b0882

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f0b0881

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 2

    const v0, 0x7f0c00f2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0c00f0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0c00f1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->k:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c00f3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->l:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->k:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->l:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    const v0, 0x7f0c00f5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/g;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/h;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "cardnum"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x834 -> :sswitch_0
        0x898 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "fromWhich"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x898

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1181105"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "1310105"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->commit()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1181104"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1310104"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00f4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->b()V

    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->setContentView(I)V

    const v0, 0x7f0b01f3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->setPageTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b01dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->setPageStatisticsTitle(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->setBackBtnVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->setPageStatisticsTitle(I)V

    goto :goto_0
.end method
