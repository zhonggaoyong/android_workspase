.class final Lcom/baidu/bainuo/quan/bu;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "QuanListTabFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bp;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/bp;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bu;->a:Lcom/baidu/bainuo/quan/bp;

    .line 352
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 353
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 366
    :goto_0
    return-object v0

    .line 360
    :pswitch_0
    new-instance v0, Lcom/baidu/bainuo/quan/ak;

    invoke-direct {v0}, Lcom/baidu/bainuo/quan/ak;-><init>()V

    goto :goto_0

    .line 363
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bu;->a:Lcom/baidu/bainuo/quan/bp;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bp;->a(Lcom/baidu/bainuo/quan/bp;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
