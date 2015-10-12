.class final Lcom/jingdong/app/mall/more/z;
.super Ljava/lang/Object;
.source "DistributionPromotionSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/DistributionPromotionSuccessActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionSuccessActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/app/mall/more/z;->a:Lcom/jingdong/app/mall/more/DistributionPromotionSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 128
    :pswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/z;->a:Lcom/jingdong/app/mall/more/DistributionPromotionSuccessActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/more/DistributionPromotionSuccessActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x7f07188b
        :pswitch_0
    .end packed-switch
.end method
