.class Lcom/baidu/balance/ui/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;


# direct methods
.method constructor <init>(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/ui/widget/c;->a:Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/baidu/balance/ui/widget/c;->a:Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;

    invoke-static {v1}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->c(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/c;->a:Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;

    invoke-static {v2}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->b(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "wallet_balance_baizhuanfen_page_indicator_focused"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/balance/ui/widget/c;->a:Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;

    invoke-static {v1}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->c(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/c;->a:Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;

    invoke-static {v2}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->b(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "wallet_balance_baizhuanfen_page_indicator_unfocused"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
