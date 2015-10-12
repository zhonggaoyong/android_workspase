.class public Lcom/fanli/android/view/SaveShopAccountPopupWindow;
.super Ljava/lang/Object;
.source "SaveShopAccountPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;
    }
.end annotation


# instance fields
.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mListener:Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;

.field private mParent:Landroid/view/View;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/View;
    .param p3, "listener"    # Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;

    .prologue
    const/4 v3, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mParent:Landroid/view/View;

    .line 46
    iput-object p3, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mListener:Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;

    .line 48
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/fanli/android/lib/R$layout;->popup_save_shop_account:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mRootView:Landroid/view/View;

    .line 52
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 55
    iget-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mRootView:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->tv_remember:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/view/SaveShopAccountPopupWindow$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SaveShopAccountPopupWindow$1;-><init>(Lcom/fanli/android/view/SaveShopAccountPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mRootView:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->tv_not_save_temp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/view/SaveShopAccountPopupWindow$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SaveShopAccountPopupWindow$2;-><init>(Lcom/fanli/android/view/SaveShopAccountPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mRootView:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->tv_never:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/view/SaveShopAccountPopupWindow$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SaveShopAccountPopupWindow$3;-><init>(Lcom/fanli/android/view/SaveShopAccountPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SaveShopAccountPopupWindow;)Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SaveShopAccountPopupWindow;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mListener:Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;

    return-object v0
.end method

.method private getShopName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "shopId"    # Ljava/lang/String;

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    const-string v1, ""

    .line 112
    :goto_0
    return-object v1

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fanli/android/business/FanliBusiness;->getShopById(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "shopArray":[Ljava/lang/String;
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 111
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x1

    aget-object v1, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public setMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "shopId"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    .local v0, "buffer":Ljava/lang/StringBuffer;
    iget-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->need_remember_pwd2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->getShopName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->need_remember_pwd3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    iget-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mRootView:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->tv_msg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public showPopupWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x11

    .line 116
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 119
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mParent:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 127
    return-void
.end method
