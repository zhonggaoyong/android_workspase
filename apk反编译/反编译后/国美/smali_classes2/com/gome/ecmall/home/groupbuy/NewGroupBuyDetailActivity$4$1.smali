.class Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$1;
.super Ljava/util/TimerTask;
.source "NewGroupBuyDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;->onPost(ZLcom/gome/ecmall/bean/GBProductNew$NewGroupBuyProduct;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;

.field final synthetic val$errorHandler:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$ErrorHandler;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$ErrorHandler;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$1;->this$1:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;

    iput-object p2, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$1;->val$errorHandler:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$ErrorHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$1;->val$errorHandler:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$ErrorHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$ErrorHandler;->sendEmptyMessage(I)Z

    .line 591
    invoke-virtual {p0}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$1;->cancel()Z

    .line 593
    return-void
.end method
