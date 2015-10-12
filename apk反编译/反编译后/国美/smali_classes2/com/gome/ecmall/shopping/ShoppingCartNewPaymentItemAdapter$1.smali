.class Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;
.super Ljava/lang/Object;
.source "ShoppingCartNewPaymentItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # invokes: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->lookFeiLv()V
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$800(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)V

    .line 200
    return-void
.end method
