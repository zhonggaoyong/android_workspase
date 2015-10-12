.class Lcom/baidu/android/lbspay/activity/m;
.super Ljava/lang/Object;
.source "LBSBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/activity/LBSBaseActivity;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/m;->d:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;

    iput p2, p0, Lcom/baidu/android/lbspay/activity/m;->a:I

    iput p3, p0, Lcom/baidu/android/lbspay/activity/m;->b:I

    iput-object p4, p0, Lcom/baidu/android/lbspay/activity/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/m;->d:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;

    iget v1, p0, Lcom/baidu/android/lbspay/activity/m;->a:I

    iget v2, p0, Lcom/baidu/android/lbspay/activity/m;->b:I

    iget-object v3, p0, Lcom/baidu/android/lbspay/activity/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->handleFailure(IILjava/lang/String;)V

    .line 153
    return-void
.end method
