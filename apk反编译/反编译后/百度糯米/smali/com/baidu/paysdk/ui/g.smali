.class Lcom/baidu/paysdk/ui/g;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/paysdk/ui/BindBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindBaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/g;->c:Lcom/baidu/paysdk/ui/BindBaseActivity;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/paysdk/ui/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/g;->c:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_url"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webview_title_string"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/g;->c:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/g;->c:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_text_link_nomal"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
