.class Lcom/baidu/android/lbspay/view/b;
.super Ljava/lang/Object;
.source "ChannelListView.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/view/ChannelListView;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/view/ChannelListView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/b;->a:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;)I
    .locals 2

    .prologue
    .line 120
    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getPriority()I

    move-result v0

    invoke-interface {p2}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 117
    check-cast p1, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    check-cast p2, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/android/lbspay/view/b;->a(Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;)I

    move-result v0

    return v0
.end method
