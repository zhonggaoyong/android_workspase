.class Lcom/jingdong/app/mall/WebActivity$18;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/ai;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1629
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$18;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$18;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1642
    if-eqz v0, :cond_0

    .line 1643
    new-instance v1, Lcom/jingdong/app/mall/WebActivity$18$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/WebActivity$18$1;-><init>(Lcom/jingdong/app/mall/WebActivity$18;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1655
    :cond_0
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$18;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->gotoOrderListActivity()V

    .line 1634
    return-void
.end method
