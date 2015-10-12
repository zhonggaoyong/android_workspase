.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$1;
.super Landroid/os/Handler;
.source "CouponTakeCouponActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->finish()V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
