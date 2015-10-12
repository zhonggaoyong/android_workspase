.class Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter$1;
.super Ljava/lang/Object;
.source "ProductPicsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;->access$000(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f17\u7b79\u8be6\u60c5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;->access$100(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;->access$200(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductPicsAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/crowdfunding/ui/CrowdFundingDetailsActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
