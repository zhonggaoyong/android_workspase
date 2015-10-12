.class public Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/webkit/WebView;

.field private h:Lcom/suning/mobile/ebuy/utils/x;

.field private i:Landroid/os/Handler;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/b;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->i:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/a;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0c02d1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0c02d2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->d:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const v0, 0x7f0c02d6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c02d5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0c02d7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->g:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->d:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "redPackRule"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ticketRuleUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/suning/mobile/ebuy/utils/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->c:Landroid/widget/EditText;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/utils/x;-><init>(Landroid/os/Handler;Landroid/app/Activity;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->h:Lcom/suning/mobile/ebuy/utils/x;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->h:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->a()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "\\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->g:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->g:Landroid/webkit/WebView;

    const-string/jumbo v2, "searchBoxJavaBridge_"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->g:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/statistics/WebviewStatisticsUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    const v3, 0x7f0b06cd

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const v0, 0x7f0b06cc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cipher_order"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/CipherSubmitSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const v0, 0x7f0b0724

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->d:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->h:Lcom/suning/mobile/ebuy/utils/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->h:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x314 -> :sswitch_3
        0x315 -> :sswitch_2
        0x9156 -> :sswitch_0
        0x9157 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(C)Z
    .locals 1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    const/16 v0, 0x41

    if-ge p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x7a

    if-gt p1, v0, :cond_2

    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->f:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0b0582

    const v5, 0x7f0b0581

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "^1\\d{10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0c02d4

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->i:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayInnerLoadView()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0c02d5

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, 0x7f0b06ce

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_5

    const v0, 0x7f0b06cf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(I)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_9

    :cond_8
    const v0, 0x7f0b07eb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/c;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->i:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->displayInnerLoadView()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030049

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->setContentView(IZ)V

    const v0, 0x7f0b06ac

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->setPageTitle(I)V

    const v0, 0x7f0b0395

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->h:Lcom/suning/mobile/ebuy/utils/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->h:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->b()V

    :cond_0
    return-void
.end method
