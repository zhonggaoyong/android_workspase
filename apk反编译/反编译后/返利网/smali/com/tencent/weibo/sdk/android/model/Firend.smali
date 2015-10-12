.class public Lcom/tencent/weibo/sdk/android/model/Firend;
.super Ljava/lang/Object;
.source "Firend.java"


# instance fields
.field private headurl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/Firend;->headurl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/Firend;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/Firend;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public setHeadurl(Ljava/lang/String;)V
    .locals 0
    .param p1, "headurl"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/Firend;->headurl:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/Firend;->name:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .param p1, "nick"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/Firend;->nick:Ljava/lang/String;

    .line 18
    return-void
.end method
