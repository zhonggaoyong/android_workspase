.class Lcom/baidu/android/lbspay/view/a;
.super Ljava/lang/Object;
.source "ChannelListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/view/ChannelListView;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/view/ChannelListView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/a;->a:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/a;->a:Lcom/baidu/android/lbspay/view/ChannelListView;

    # getter for: Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;
    invoke-static {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->access$000(Lcom/baidu/android/lbspay/view/ChannelListView;)Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->showAllChannels()V

    .line 258
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/a;->a:Lcom/baidu/android/lbspay/view/ChannelListView;

    # getter for: Lcom/baidu/android/lbspay/view/ChannelListView;->vgMoreChannels:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->access$100(Lcom/baidu/android/lbspay/view/ChannelListView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/a;->a:Lcom/baidu/android/lbspay/view/ChannelListView;

    # getter for: Lcom/baidu/android/lbspay/view/ChannelListView;->vgMoreChannels:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->access$100(Lcom/baidu/android/lbspay/view/ChannelListView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/a;->a:Lcom/baidu/android/lbspay/view/ChannelListView;

    # getter for: Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->access$200(Lcom/baidu/android/lbspay/view/ChannelListView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_MORE_CHANNELS:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method
