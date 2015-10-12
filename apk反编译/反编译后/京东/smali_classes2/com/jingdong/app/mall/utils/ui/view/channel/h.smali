.class final Lcom/jingdong/app/mall/utils/ui/view/channel/h;
.super Landroid/os/Handler;
.source "MiaoShaChannelView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/h;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/h;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/h;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/h;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/h;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
