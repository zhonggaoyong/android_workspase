.class public Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Message;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "001"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->g:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/a;-><init>(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->q:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->b()V

    return-void
.end method

.method private a()Z
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v3, "OnlinePayment_aswitchDetail"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "<br />"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "0"

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    :try_start_0
    aget-object v6, v4, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v4, v3

    const-string/jumbo v7, "EppWap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    aget-object v7, v6, v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v3, 0x1

    aget-object v3, v6, v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isShowEppWap===========>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "trustLogin?sysCode=epp&targetUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->wapMyEppUrl:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&mode=restrict&cancelOptimize=true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "background"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "activityName"

    const v3, 0x7f0b03b6

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->startWebview(Landroid/content/Intent;)V

    move v0, v1

    :goto_2
    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private a(C)Z
    .locals 1

    const/16 v0, 0x4e00

    if-gt v0, p1, :cond_0

    const v0, 0x29fa5

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7f0b0dbf

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    move v2, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-char v5, v3, v1

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->a(C)Z

    move-result v5

    if-nez v5, :cond_4

    aget-char v5, v3, v1

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_4

    :cond_3
    const/4 v1, 0x6

    if-gt v2, v1, :cond_0

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "9012"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0706

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "9013"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0707

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "9000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b0708

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "9001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0709

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "9011"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b070a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "1020"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b070b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "9014"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b070c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "6016"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b070d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "9006"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b070e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0b06f6

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->j:[Ljava/lang/String;

    new-instance v2, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/b;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/b;-><init>(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    const v6, 0x7f0b06f9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b06f7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b06f8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f0b08cf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "[a-zA-Z0-9]{6,20}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "[0-9]{6,20}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string/jumbo v5, "[a-zA-Z]{6,20}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;-><init>()V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->getLastLoginHistory()Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b06fa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->m:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0b03b7

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x7f0b03b9

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const v0, 0x7f0b06fc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    const-string/jumbo v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const v0, 0x7f0b06fd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b0700

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "(^[0-9]{17}[[0-9]X]$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f0b06e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v5}, Lcom/suning/mobile/ebuy/myebuy/myepay/a/c;-><init>(Landroid/os/Handler;)V

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "10052"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "completeEppAccount"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v1, v5, v6

    const/4 v6, 0x5

    aput-object v1, v5, v6

    const/4 v1, 0x6

    aput-object v2, v5, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->g:Ljava/lang/String;

    aput-object v2, v5, v1

    const/16 v1, 0x8

    aput-object v3, v5, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->h:Ljava/lang/String;

    aput-object v2, v5, v1

    const/16 v1, 0xa

    aput-object v4, v5, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->f:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-virtual {p0, v0, v5}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->sendRequest(Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->q:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->hideInnerLoadView()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->a:Ljava/lang/String;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->b:Landroid/os/Message;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "resultData"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->b:Landroid/os/Message;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->a:Ljava/lang/String;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->a:Ljava/lang/String;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->setResult(I)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0b06f5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->displayToast(I)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x215 -> :sswitch_1
        0x216 -> :sswitch_2
        0x217 -> :sswitch_3
        0x1703 -> :sswitch_0
        0x1704 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300da

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->setContentView(IZ)V

    const v0, 0x7f0b06ef

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0734

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->setPageStatisticsTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0c0753

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0754

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
