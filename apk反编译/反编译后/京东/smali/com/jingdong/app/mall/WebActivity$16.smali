.class Lcom/jingdong/app/mall/WebActivity$16;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;

.field final synthetic val$jdDialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1608
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$16;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/WebActivity$16;->val$jdDialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1611
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    .line 1612
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->getUnpayTN()Ljava/lang/String;

    move-result-object v1

    .line 1613
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->doPay(Ljava/lang/String;)V

    .line 1614
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$16;->val$jdDialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->cancel()V

    .line 1615
    return-void
.end method
