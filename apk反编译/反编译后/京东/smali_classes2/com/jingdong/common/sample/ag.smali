.class final Lcom/jingdong/common/sample/ag;
.super Ljava/lang/Object;
.source "JshopTakeCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/common/sample/af;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/af;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/jingdong/common/sample/ag;->b:Lcom/jingdong/common/sample/af;

    iput-object p2, p0, Lcom/jingdong/common/sample/ag;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 563
    iget-object v0, p0, Lcom/jingdong/common/sample/ag;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/jingdong/common/sample/ag;->b:Lcom/jingdong/common/sample/af;

    iget-object v1, v1, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 569
    invoke-virtual {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 568
    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 573
    :cond_0
    return-void
.end method
