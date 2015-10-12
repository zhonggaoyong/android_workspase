.class public Lcom/baidu/personal/ui/widget/a;
.super Lcom/baidu/wallet/base/widget/BdMenu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/BdMenu;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/personal/ui/widget/a;->mContext:Landroid/content/Context;

    const-string v2, "bd_wallet_cancel_bind"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/widget/a;->add(ILjava/lang/CharSequence;)Lcom/baidu/wallet/base/widget/BdMenuItem;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/widget/a;->setDismissOnClick(Z)V

    return-void
.end method


# virtual methods
.method protected ensureMenuLoaded(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/baidu/wallet/base/widget/BdContextMenuView;

    invoke-virtual {p1, p2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->layoutMenu(Ljava/util/List;)V

    return-void
.end method

.method protected getMenuView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/baidu/wallet/base/widget/BdContextMenuView;

    invoke-direct {v0, p1}, Lcom/baidu/wallet/base/widget/BdContextMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected showMenu(Landroid/widget/PopupWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/widget/a;->mViewToAttach:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
