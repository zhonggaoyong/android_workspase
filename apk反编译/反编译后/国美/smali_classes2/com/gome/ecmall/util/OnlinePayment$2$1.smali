.class Lcom/gome/ecmall/util/OnlinePayment$2$1;
.super Ljava/lang/Object;
.source "OnlinePayment.java"

# interfaces
.implements Lcom/baidu/android/pay/PayCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/util/OnlinePayment$2;->onComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/util/OnlinePayment$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/util/OnlinePayment$2;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/gome/ecmall/util/OnlinePayment$2$1;->this$0:Lcom/gome/ecmall/util/OnlinePayment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHideLoadingDialog()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 3
    .param p1, "stateCode"    # I
    .param p2, "payDesc"    # Ljava/lang/String;

    .prologue
    .line 168
    const-string v0, "Alipay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rsult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/gome/ecmall/util/OnlinePayment$2$1;->this$0:Lcom/gome/ecmall/util/OnlinePayment$2;

    iget-object v0, v0, Lcom/gome/ecmall/util/OnlinePayment$2;->val$handlePayResult:Lcom/gome/ecmall/util/OnlinePayment$HandlePayResultCallBack;

    invoke-interface {v0, p1, p2}, Lcom/gome/ecmall/util/OnlinePayment$HandlePayResultCallBack;->handlePayResult(ILjava/lang/String;)V

    .line 170
    return-void
.end method
