.class Lcom/baidu/android/lbspay/activity/g;
.super Ljava/lang/Object;
.source "LbSCashierActivity.java"

# interfaces
.implements Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/g;->a:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doPolymerPay()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/g;->a:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # invokes: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getPay()V
    invoke-static {v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$500(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    .line 383
    return-void
.end method
