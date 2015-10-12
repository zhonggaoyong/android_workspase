.class Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;
.super Ljava/lang/Object;
.source "PayOrderPlugin.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$2;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$2;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
