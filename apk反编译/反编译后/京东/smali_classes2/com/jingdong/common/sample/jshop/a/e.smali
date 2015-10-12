.class final Lcom/jingdong/common/sample/jshop/a/e;
.super Ljava/lang/Object;
.source "JshopTakeCouponUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/a/d;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/a/d;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/a/e;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/a/e;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/e;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/e;->b:Lcom/jingdong/common/sample/jshop/a/d;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 229
    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 234
    :cond_0
    return-void
.end method
