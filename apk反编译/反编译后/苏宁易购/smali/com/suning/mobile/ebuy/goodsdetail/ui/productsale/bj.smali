.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

.field private j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    const/16 v0, 0x63

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bk;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bk;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->j:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bl;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bl;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->a:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->a()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->j:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f020003

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "1"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object p1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

    invoke-interface {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    if-ge v0, v2, :cond_2

    const-string/jumbo p1, "1"

    iput v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    return-object v0
.end method

.method private b()V
    .locals 7

    const v6, 0x7f0204f4

    const v5, 0x7f0204f2

    const v4, 0x7f020005

    const v3, 0x7f020003

    const/4 v2, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    if-ne v2, v0, :cond_0

    iput v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;I)V
    .locals 5

    const/16 v2, 0x8

    const/16 v4, 0x63

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v0, "1"

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "Y"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0b59

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0b49

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-le p2, v4, :cond_2

    iput v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    goto :goto_1
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1210702"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

    invoke-interface {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;->a(I)V

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1210701"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "0"

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->g:I

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->d:Landroid/widget/EditText;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

    invoke-interface {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;->a(I)V

    :cond_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b()V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "1210703"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0905 -> :sswitch_0
        0x7f0c0907 -> :sswitch_1
        0x7f0c099e -> :sswitch_0
        0x7f0c099f -> :sswitch_2
        0x7f0c09a0 -> :sswitch_1
        0x7f0c0aa7 -> :sswitch_0
        0x7f0c0aa8 -> :sswitch_2
        0x7f0c0aa9 -> :sswitch_1
    .end sparse-switch
.end method
