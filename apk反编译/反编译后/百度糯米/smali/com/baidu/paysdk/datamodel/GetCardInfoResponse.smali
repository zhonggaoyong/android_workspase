.class public Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x64dcda21b3663581L


# instance fields
.field public algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

.field public card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

.field public channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

.field public protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
