.class Lcom/baidu/android/lbspay/view/c;
.super Ljava/lang/Object;
.source "PayChannelController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/android/lbspay/view/PayChannelController;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/view/PayChannelController;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/c;->d:Lcom/baidu/android/lbspay/view/PayChannelController;

    iput p2, p0, Lcom/baidu/android/lbspay/view/c;->a:I

    iput-object p3, p0, Lcom/baidu/android/lbspay/view/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/baidu/android/lbspay/view/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/c;->d:Lcom/baidu/android/lbspay/view/PayChannelController;

    iget v1, p0, Lcom/baidu/android/lbspay/view/c;->a:I

    iget-object v2, p0, Lcom/baidu/android/lbspay/view/c;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/android/lbspay/view/c;->c:Ljava/lang/String;

    # invokes: Lcom/baidu/android/lbspay/view/PayChannelController;->handlerResponse(ILjava/lang/Object;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/lbspay/view/PayChannelController;->access$000(Lcom/baidu/android/lbspay/view/PayChannelController;ILjava/lang/Object;Ljava/lang/String;)V

    .line 255
    return-void
.end method
