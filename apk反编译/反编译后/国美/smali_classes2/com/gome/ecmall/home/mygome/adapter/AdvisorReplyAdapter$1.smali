.class Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$1;
.super Ljava/lang/Object;
.source "AdvisorReplyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/mygome/AdvisorReply;

    .line 113
    .local v7, "reply":Lcom/gome/ecmall/bean/mygome/AdvisorReply;
    if-eqz v7, :cond_0

    .line 115
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u54a8\u8be2\u56de\u590d"

    const-string v4, "\u54a8\u8be2\u56de\u590d"

    iget-object v5, v7, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->goodsNo:Ljava/lang/String;

    iget-object v6, v7, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method
