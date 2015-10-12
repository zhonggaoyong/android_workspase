.class Lcom/baidu/android/lbspay/activity/h;
.super Ljava/lang/Object;
.source "LbSCashierActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/h;->a:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/h;->a:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # invokes: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getCashier()V
    invoke-static {v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$600(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    .line 232
    return-void
.end method
