.class final Lcom/jingdong/app/mall/pay/f;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 148
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c()V

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    .line 165
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->f(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->a(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->g(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b()V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/f;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    goto :goto_0
.end method
