.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->f:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->g:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->h:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    const v0, 0x7f0c0972

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0974

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0973

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->e:Landroid/widget/EditText;

    const-string/jumbo v1, "=========="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "====initView=mEditView=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "=========="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "====initSelectView========mMaxNum===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "=========="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "====initSelectView========mCurrentNum===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    if-le v0, v3, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    if-le v0, v3, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a(I)V

    const-string/jumbo v0, "=========="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "====initNum========max===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->e:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "=========="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "====onClick===1=====mMaxNum===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "=========="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "====onClick===1=====mCurrentNum===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    const-string/jumbo v0, "=========="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "====onClick====2====mMaxNum===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "=========="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "====onClick====2====mCurrentNum===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->e:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->e:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0972
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
