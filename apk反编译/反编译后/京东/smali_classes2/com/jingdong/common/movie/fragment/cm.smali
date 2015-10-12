.class final Lcom/jingdong/common/movie/fragment/cm;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cm;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 326
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cm;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "E-couponOrderConfirm_ContacterIcon"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cm;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    .line 327
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    .line 326
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cm;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 330
    const-string v1, "android.permission.READ_CONTACTS"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cm;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    .line 331
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333
    :goto_0
    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cm;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "\u65e0\u901a\u8baf\u5f55\u8bbf\u95ee\u6743\u9650"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    :goto_1
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cm;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/b;->a(Landroid/app/Activity;)V

    goto :goto_1
.end method
