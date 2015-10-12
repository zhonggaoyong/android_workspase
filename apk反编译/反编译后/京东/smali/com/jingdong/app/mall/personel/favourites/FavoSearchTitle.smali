.class public Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;
.super Landroid/widget/RelativeLayout;
.source "FavoSearchTitle.java"


# instance fields
.field private a:Landroid/widget/AutoCompleteTextView;

.field private b:Landroid/widget/Button;

.field private c:Lcom/jingdong/app/mall/personel/favourites/cp;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/jingdong/app/mall/personel/favourites/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->f:Lcom/jingdong/app/mall/personel/favourites/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->f:Lcom/jingdong/app/mall/personel/favourites/cq;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/personel/favourites/cq;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Lcom/jingdong/app/mall/personel/favourites/cq;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->f:Lcom/jingdong/app/mall/personel/favourites/cq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->e:Landroid/view/View;

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/personel/favourites/cq;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->f:Lcom/jingdong/app/mall/personel/favourites/cq;

    .line 83
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 47
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/cp;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/personel/favourites/cp;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->c:Lcom/jingdong/app/mall/personel/favourites/cp;

    const v0, 0x7f0705cc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->c:Lcom/jingdong/app/mall/personel/favourites/cp;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0705cf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->d:Landroid/view/View;

    const v0, 0x7f0705cd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/cj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/cj;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/ck;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/ck;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/cl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/cl;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/cn;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/co;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/co;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
