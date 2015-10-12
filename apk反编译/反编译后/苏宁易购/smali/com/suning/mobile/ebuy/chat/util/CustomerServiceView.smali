.class public Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suning/mobile/ebuy/chat/ui/af;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/suning/mobile/ebuy/chat/ui/ac;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->o:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->p:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0302ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->c:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "Cshop"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->o:Z

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->o:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->o:Z

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->o:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0c0f93

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0f8e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0f8f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0f95

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0c0f96

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0f92

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c0f8d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f0b0357

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->p:Z

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->l:Z

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->m:Ljava/lang/String;

    invoke-direct {p0, p6}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/suning/mobile/ebuy/chat/ui/ac;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->k:Lcom/suning/mobile/ebuy/chat/ui/ac;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->k:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Lcom/suning/mobile/ebuy/chat/ui/af;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->k:Lcom/suning/mobile/ebuy/chat/ui/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->k:Lcom/suning/mobile/ebuy/chat/ui/ac;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->l:Z

    if-eqz v1, :cond_2

    move-object v3, p8

    :goto_1
    move-object/from16 v1, p10

    move-object v2, p7

    move-object v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->k:Lcom/suning/mobile/ebuy/chat/ui/ac;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->p:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a:Landroid/content/Context;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/chat/ui/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->k:Lcom/suning/mobile/ebuy/chat/ui/ac;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a:Landroid/content/Context;

    const v2, 0x7f0b0356

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "730309"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "4008365365"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "121308"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->m:Ljava/lang/String;

    const-string/jumbo v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->m:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->m:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "from"

    sget-object v2, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "shopid"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->m:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "isNeedClearTop"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "background"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->cshopUrlSit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".html?client=app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startWebview(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0f8e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
