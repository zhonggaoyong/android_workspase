.class final Lcom/jingdong/app/mall/utils/az;
.super Ljava/lang/Object;
.source "JDMiaoShaProduct.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/aw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/aw;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/az;->a:Lcom/jingdong/app/mall/utils/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/az;->a:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->c(Lcom/jingdong/app/mall/utils/aw;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/az;->a:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->c(Lcom/jingdong/app/mall/utils/aw;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/az;->a:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->c(Lcom/jingdong/app/mall/utils/aw;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
