.class final Lcom/jingdong/app/mall/pay/d;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTitleChange(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->a(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cashierDesk_home"

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    .line 123
    invoke-static {v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPageIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jingdong/app/pay/R$string;->forwardAllOrder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->reSetRightTextView(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/widget/JDWebView;->setRightTextViewState(Z)V

    .line 127
    :cond_0
    const-string v0, "cashierDesk_finish"

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPageIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/widget/JDWebView;->setCloseBtnState(Z)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/d;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/widget/JDWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setRightTextViewState(Z)V

    .line 131
    :cond_1
    return-void
.end method
