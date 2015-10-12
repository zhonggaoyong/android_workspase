.class final Lcom/jingdong/common/sample/ad;
.super Ljava/lang/Object;
.source "JshopTakeCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/common/sample/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/ac;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/jingdong/common/sample/ad;->b:Lcom/jingdong/common/sample/ac;

    iput-object p2, p0, Lcom/jingdong/common/sample/ad;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/jingdong/common/sample/ad;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 375
    iget-object v1, p0, Lcom/jingdong/common/sample/ad;->b:Lcom/jingdong/common/sample/ac;

    iget-object v1, v1, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 376
    invoke-virtual {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 375
    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 380
    :cond_0
    return-void
.end method
