.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;
.super Landroid/database/DataSetObserver;


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/AutoCompleteTextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnFocusChangeListener;

.field private h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/af;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/af;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ag;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ag;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->g:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ah;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ah;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->h:Landroid/text/TextWatcher;

    const v0, 0x7f0c01ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->b:Landroid/widget/TextView;

    const v0, 0x7f0c01ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0c017e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "[\u00b7~`!@#$%^&{}\\\\\\<\\>+\\[\\]\\(\\) \u00b7\u300e\u300f\u300a\u300b\u3010\u3011\u3017\u3016  \u300d\u300c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string/jumbo v0, "[\\\uff08]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const-string/jumbo v1, "[\\\uff09]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const-string/jumbo v2, "\uff08"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const-string/jumbo v2, "\uff08"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const-string/jumbo v2, "\uff09"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const-string/jumbo v2, "\uff09"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->e:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x2

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    const v0, 0x7f0b0c2b

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const v0, 0x7f0b0275

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b0c2a

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0c01ac

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    :try_start_0
    invoke-interface {p1, p0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, "\u987e\u5ba2"

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a:I

    :goto_0
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/high16 v1, 0x43340000

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->onChanged()V

    return-void
.end method
