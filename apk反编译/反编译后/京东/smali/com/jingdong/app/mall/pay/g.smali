.class final Lcom/jingdong/app/mall/pay/g;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$TitleBackListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    .line 174
    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c()V

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    .line 193
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->a(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    .line 180
    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->g(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->h(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->f(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->a()V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/g;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->h(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method
