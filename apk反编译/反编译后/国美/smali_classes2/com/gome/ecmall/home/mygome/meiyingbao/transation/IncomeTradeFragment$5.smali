.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$5;
.super Ljava/lang/Object;
.source "IncomeTradeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->setStatus(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 496
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->onLoadMore()V

    .line 497
    return-void
.end method
