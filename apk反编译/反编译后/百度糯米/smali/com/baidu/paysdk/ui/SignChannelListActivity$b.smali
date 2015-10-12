.class Lcom/baidu/paysdk/ui/SignChannelListActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SignChannelListActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$b;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;Lcom/baidu/paysdk/ui/SignChannelListActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$b;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$b;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$b;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
