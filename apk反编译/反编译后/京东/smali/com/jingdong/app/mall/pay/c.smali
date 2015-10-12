.class final Lcom/jingdong/app/mall/pay/c;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/c;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/c;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->n(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/c;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->n(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/c;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->n(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 542
    :cond_0
    return-void
.end method
