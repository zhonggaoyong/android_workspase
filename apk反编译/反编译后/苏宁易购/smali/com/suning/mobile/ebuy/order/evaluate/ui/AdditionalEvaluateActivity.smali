.class public Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/a;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->a:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/b;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->imageVisitUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->g:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->h:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->i:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->j:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->k:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mEvaluateInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mEvaluateInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->b:Ljava/lang/String;

    const/16 v4, 0x8

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->d:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v1, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    if-ge v0, v6, :cond_1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->checkCurrentNetWork()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0649

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/b;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    const v1, 0x7f0b0abe

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->displayToast(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x5

    if-lt v3, v2, :cond_1

    const/16 v2, 0x1f4

    if-le v3, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    const v1, 0x7f0b0ac0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
.method public a()V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0df5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b87

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const v0, 0x7f0c0f77

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0063

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0c0067

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0064

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c006a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0df6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0ab9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->displayToast(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->checkCurrentNetWork()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->o:Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->c()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8009 -> :sswitch_0
        0x800a -> :sswitch_1
        0x8019 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0f77

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "1221213"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->d()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030006

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1221213"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
