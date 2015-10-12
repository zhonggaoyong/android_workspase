.class final Lcom/jingdong/app/mall/shopping/nz;
.super Ljava/lang/Object;
.source "OrderCommodityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nz;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 580
    invoke-static {}, Lcom/jingdong/app/mall/basic/f;->b()V

    .line 582
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nz;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->finish()V

    .line 589
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
