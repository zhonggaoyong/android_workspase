.class public Lcom/baidu/wallet/base/widget/BdContextMenuView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/baidu/wallet/base/widget/BdMenu$OnMenuSetChangedListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object v0
.end method

.method private a(Lcom/baidu/wallet/base/widget/BdMenuItem;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wallet_base_menu_item_view"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/wallet/base/widget/BdMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/baidu/wallet/base/widget/BdMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lcom/baidu/wallet/base/widget/e;

    invoke-direct {v1, p0, p1}, Lcom/baidu/wallet/base/widget/e;-><init>(Lcom/baidu/wallet/base/widget/BdContextMenuView;Lcom/baidu/wallet/base/widget/BdMenuItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v1, -0x2

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wallet_base_menu_bg"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public layoutMenu(Ljava/util/List;)V
    .locals 6

    const-string v0, "BdContextMenuView"

    const-string v1, "layout menu view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "bd_wallet_menu_item_width"

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdMenuItem;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a(Lcom/baidu/wallet/base/widget/BdMenuItem;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "wallet_base_ic_menu_h_line"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    goto :goto_0
.end method

.method public onMenuItemUpdated(Lcom/baidu/wallet/base/widget/BdMenuItem;)V
    .locals 0

    return-void
.end method

.method public onMenuSetChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    return-void
.end method
