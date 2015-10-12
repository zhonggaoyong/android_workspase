.class Lcom/gome/ecmall/util/OnlinePayment$1;
.super Ljava/lang/Object;
.source "OnlinePayment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/util/OnlinePayment;->onlinePaymentAlipay(Landroid/app/Activity;Lcom/gome/ecmall/bean/shoppingcartbean/ZhiFuBao;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/util/OnlinePayment;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$orderMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/util/OnlinePayment;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/gome/ecmall/util/OnlinePayment$1;->this$0:Lcom/gome/ecmall/util/OnlinePayment;

    iput-object p2, p0, Lcom/gome/ecmall/util/OnlinePayment$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gome/ecmall/util/OnlinePayment$1;->val$orderMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/gome/ecmall/util/OnlinePayment$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v3, p0, Lcom/gome/ecmall/util/OnlinePayment$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 78
    .local v0, "alipay":Lcom/alipay/sdk/app/PayTask;
    iget-object v3, p0, Lcom/gome/ecmall/util/OnlinePayment$1;->val$orderMsg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "result":Ljava/lang/String;
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 81
    .local v1, "msg":Landroid/os/Message;
    const/4 v3, 0x1

    iput v3, v1, Landroid/os/Message;->what:I

    .line 82
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    iget-object v3, p0, Lcom/gome/ecmall/util/OnlinePayment$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    return-void
.end method
