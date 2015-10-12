.class Lcom/baidu/android/lbspay/activity/k;
.super Ljava/lang/Object;
.source "LBSBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/activity/LBSBaseActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/k;->a:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/k;->a:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onBackPressed()V

    .line 75
    return-void
.end method
