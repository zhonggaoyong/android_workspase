.class Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$2;
.super Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;
.source "ShoppingCartNewPaymentItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->lookFeiLv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$2;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/response/InstallmentResponse;Ljava/lang/String;)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/InstallmentResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$2;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    invoke-virtual {v0, p2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->bindFeiLv(Lcom/gome/ecmall/response/InstallmentResponse;)V

    .line 262
    :cond_0
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 255
    check-cast p2, Lcom/gome/ecmall/response/InstallmentResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$2;->onPost(ZLcom/gome/ecmall/response/InstallmentResponse;Ljava/lang/String;)V

    return-void
.end method
