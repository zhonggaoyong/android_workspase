.class final Lcom/jingdong/app/mall/pay/b;
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
    .line 524
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/b;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/b;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->n(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/b;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->n(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/b;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->n(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 530
    :cond_0
    return-void
.end method
