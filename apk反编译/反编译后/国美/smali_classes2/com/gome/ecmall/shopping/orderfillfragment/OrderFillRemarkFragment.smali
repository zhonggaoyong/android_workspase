.class public Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;
.super Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillBaseFragment;
.source "OrderFillRemarkFragment.java"


# instance fields
.field private mark_del_relative:Landroid/widget/RelativeLayout;

.field private mark_del_text:Landroid/widget/TextView;

.field private shopping_cart_edit_ordermark:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->mark_del_relative:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->mark_del_text:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public bindData()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f03032e

    return v0
.end method

.method public getOrderComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->shopping_cart_edit_ordermark:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViews(Landroid/view/View;)V
    .locals 2
    .param p1, "vroot"    # Landroid/view/View;

    .prologue
    .line 31
    const v0, 0x7f0b0661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->shopping_cart_edit_ordermark:Landroid/widget/EditText;

    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->shopping_cart_edit_ordermark:Landroid/widget/EditText;

    new-instance v1, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$1;-><init>(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->shopping_cart_edit_ordermark:Landroid/widget/EditText;

    new-instance v1, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$2;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$2;-><init>(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->shopping_cart_edit_ordermark:Landroid/widget/EditText;

    new-instance v1, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$3;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$3;-><init>(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    return-void
.end method
