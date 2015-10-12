.class public Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CashierDeskActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 515
    const-string v0, "errCode"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 516
    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->m(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    .line 519
    :cond_0
    return-void
.end method
