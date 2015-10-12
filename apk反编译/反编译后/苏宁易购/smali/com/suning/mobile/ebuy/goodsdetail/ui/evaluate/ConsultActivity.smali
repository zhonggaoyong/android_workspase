.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/view/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->l:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/a;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c0184

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0183

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0186

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f0c0188

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "productCode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, "shopCode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->d:Ljava/lang/String;

    const-string/jumbo v0, "isBook"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->e:Z

    const-string/jumbo v0, "shopName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, "0000000000"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->l:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string/jumbo v0, "modelTypeList"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->k:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "modelNameList"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const v4, 0x7f0b0d99

    const v3, 0x7f0b0d98

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "0000000000"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    const v1, 0x7f0b0ac1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->displayToast(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x96

    if-le v3, v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    const v1, 0x7f0b0ac3

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->displayInnerLoadView()V

    const-string/jumbo v0, "1210501"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/h;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/h;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const v0, 0x127883

    add-int/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->o:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->o:[Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->o:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->o:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/c;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;[Ljava/lang/String;Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/c;

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->finish()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->checkCurrentNetWork()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x123 -> :sswitch_0
        0x9403 -> :sswitch_2
        0x9404 -> :sswitch_3
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0188

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->e()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0183

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/c;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v2, 0x7f0b062f

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->setPageTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->setPageStatisticsTitle(I)V

    invoke-virtual {p0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    return-void
.end method
