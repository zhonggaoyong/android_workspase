.class Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$OnBankListener;
.super Ljava/lang/Object;
.source "ShoppingCartNewPaymentItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnBankListener"
.end annotation


# instance fields
.field lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;>;"
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$OnBankListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$OnBankListener;->lists:Ljava/util/ArrayList;

    .line 221
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 224
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$OnBankListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$OnBankListener;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->showBanks(Ljava/util/ArrayList;)V

    .line 225
    return-void
.end method
