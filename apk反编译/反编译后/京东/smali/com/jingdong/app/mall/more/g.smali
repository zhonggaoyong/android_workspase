.class final Lcom/jingdong/app/mall/more/g;
.super Lcom/jingdong/common/ui/e;
.source "DistributionPromotionActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;I)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/jingdong/app/mall/more/g;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iput p2, p0, Lcom/jingdong/app/mall/more/g;->a:I

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 400
    packed-switch p2, :pswitch_data_0

    .line 414
    :goto_0
    return-void

    .line 402
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 403
    iget v0, p0, Lcom/jingdong/app/mall/more/g;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 405
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/g;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->c(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    goto :goto_0

    .line 408
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/more/g;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->s(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 403
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
