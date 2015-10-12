.class public Lcom/suning/mobile/ebuy/category/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/i;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c07a1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c07a5

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c07a4

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "def"

    invoke-virtual {v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "def"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v2, "def"

    invoke-virtual {v0, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/k;

    const-string/jumbo v2, "def"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v2, "0"

    iput-object v2, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/i;->c()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/i;->d()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c07a1 -> :sswitch_0
        0x7f0c07a5 -> :sswitch_1
    .end sparse-switch
.end method
