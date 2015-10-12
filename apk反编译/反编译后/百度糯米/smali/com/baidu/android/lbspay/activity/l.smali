.class Lcom/baidu/android/lbspay/activity/l;
.super Ljava/lang/Object;
.source "LBSBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/activity/LBSBaseActivity;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/l;->d:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;

    iput p2, p0, Lcom/baidu/android/lbspay/activity/l;->a:I

    iput-object p3, p0, Lcom/baidu/android/lbspay/activity/l;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/baidu/android/lbspay/activity/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/l;->d:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;

    iget v1, p0, Lcom/baidu/android/lbspay/activity/l;->a:I

    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/l;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/android/lbspay/activity/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-void
.end method
