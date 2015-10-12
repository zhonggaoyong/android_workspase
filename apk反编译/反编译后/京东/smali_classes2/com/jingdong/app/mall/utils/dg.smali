.class final Lcom/jingdong/app/mall/utils/dg;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dg;->b:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/dg;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 691
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->getUnpayTN()Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->doPay(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/dg;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->cancel()V

    .line 695
    return-void
.end method
