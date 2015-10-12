.class public Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field channelBalance:Ljava/lang/String;

.field channelCardType:Ljava/lang/String;

.field channelName:Ljava/lang/String;

.field channelRestrain:Ljava/lang/String;

.field channelTail:Ljava/lang/String;

.field isDegug:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelRestrain:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelBalance:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelRestrain:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelCardType:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelTail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelRestrain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelRestrain:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelTail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelTail:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelBalance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelBalance:Ljava/lang/String;

    return-void
.end method

.method public setChannelCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelCardType:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setChannelRestrain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelRestrain:Ljava/lang/String;

    return-void
.end method

.method public setChannelTail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/ChannelBean;->channelTail:Ljava/lang/String;

    return-void
.end method
