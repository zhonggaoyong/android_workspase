.class Lcom/baidu/android/lbspay/view/d;
.super Ljava/lang/Object;
.source "PayChannelController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/android/lbspay/view/PayChannelController;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/view/PayChannelController;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/d;->d:Lcom/baidu/android/lbspay/view/PayChannelController;

    iput p2, p0, Lcom/baidu/android/lbspay/view/d;->a:I

    iput p3, p0, Lcom/baidu/android/lbspay/view/d;->b:I

    iput-object p4, p0, Lcom/baidu/android/lbspay/view/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/d;->d:Lcom/baidu/android/lbspay/view/PayChannelController;

    iget v1, p0, Lcom/baidu/android/lbspay/view/d;->a:I

    iget v2, p0, Lcom/baidu/android/lbspay/view/d;->b:I

    iget-object v3, p0, Lcom/baidu/android/lbspay/view/d;->c:Ljava/lang/String;

    # invokes: Lcom/baidu/android/lbspay/view/PayChannelController;->handleFailure(IILjava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/lbspay/view/PayChannelController;->access$100(Lcom/baidu/android/lbspay/view/PayChannelController;IILjava/lang/String;)V

    .line 270
    return-void
.end method
