.class final Lcom/fanli/android/manager/TaeSdkManager$1;
.super Ljava/lang/Thread;
.source "TaeSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/TaeSdkManager;->showLogin(Landroid/app/Activity;Lcom/taobao/tae/sdk/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callBack:Lcom/taobao/tae/sdk/callback/LoginCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/taobao/tae/sdk/callback/LoginCallback;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/manager/TaeSdkManager$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/fanli/android/manager/TaeSdkManager$1;->val$callBack:Lcom/taobao/tae/sdk/callback/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 67
    iget-object v0, p0, Lcom/fanli/android/manager/TaeSdkManager$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fanli/android/manager/TaeSdkManager$1;->val$callBack:Lcom/taobao/tae/sdk/callback/LoginCallback;

    invoke-static {v0, v1}, Lcom/taobao/tae/sdk/TaeSDK;->showLogin(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 68
    return-void
.end method
