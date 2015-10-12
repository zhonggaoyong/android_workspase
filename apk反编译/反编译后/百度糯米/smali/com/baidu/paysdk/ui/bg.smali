.class Lcom/baidu/paysdk/ui/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindSmsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindSmsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bg;->a:Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bg;->a:Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->c(Lcom/baidu/paysdk/ui/BindSmsActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bg;->a:Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->d(Lcom/baidu/paysdk/ui/BindSmsActivity;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bg;->a:Lcom/baidu/paysdk/ui/BindSmsActivity;

    const-string v1, "getSmsCode"

    const-string v2, ""

    iget-object v3, p0, Lcom/baidu/paysdk/ui/bg;->a:Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/BindSmsActivity;->a(Lcom/baidu/paysdk/ui/BindSmsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
