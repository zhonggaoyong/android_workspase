.class final Lcom/baidu/bainuo/order/cf;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "OrderListTabFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/bz;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/bz;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/baidu/bainuo/order/cf;->a:Lcom/baidu/bainuo/order/bz;

    .line 683
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 684
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x0

    .line 689
    packed-switch p1, :pswitch_data_0

    .line 697
    :goto_0
    return-object v0

    .line 691
    :pswitch_0
    new-instance v0, Lcom/baidu/bainuo/order/bg;

    invoke-direct {v0}, Lcom/baidu/bainuo/order/bg;-><init>()V

    goto :goto_0

    .line 694
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/cf;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bz;->b(Lcom/baidu/bainuo/order/bz;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
