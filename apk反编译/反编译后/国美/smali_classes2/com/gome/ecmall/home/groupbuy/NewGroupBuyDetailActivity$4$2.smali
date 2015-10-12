.class Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$2;
.super Ljava/lang/Object;
.source "NewGroupBuyDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$2;->this$1:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 601
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$2;->this$1:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;

    iget-object v0, v0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;->this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity;->access$1000(Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 602
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$2;->this$1:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;

    iget-object v0, v0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;->this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity;->goback()V

    .line 603
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4$2;->this$1:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity$4;->cancel(Z)Z

    .line 604
    return-void
.end method
