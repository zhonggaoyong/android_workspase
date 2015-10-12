.class final Lcom/jingdong/app/mall/pay/e;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/e;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRightTextViewClickListener(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/e;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDCashier_SeeOrders"

    const-class v2, Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/e;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/e;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->a(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/e;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b()V

    .line 140
    :cond_0
    return-void
.end method
