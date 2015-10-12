.class public final Lcom/baidu/bainuo/search/ai;
.super Ljava/lang/Object;
.source "SearchResultInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x9923924d67cc95eL


# instance fields
.field final hasList:Z

.field final recommendId:Ljava/lang/String;

.field final recoveryType:Lcom/baidu/bainuo/search/aj;

.field final recoveryWords:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/baidu/bainuo/search/aj;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-boolean p1, p0, Lcom/baidu/bainuo/search/ai;->hasList:Z

    .line 128
    iput-object p2, p0, Lcom/baidu/bainuo/search/ai;->recommendId:Ljava/lang/String;

    .line 129
    if-nez p3, :cond_0

    sget-object p3, Lcom/baidu/bainuo/search/aj;->NO_RECOVERY:Lcom/baidu/bainuo/search/aj;

    :cond_0
    iput-object p3, p0, Lcom/baidu/bainuo/search/ai;->recoveryType:Lcom/baidu/bainuo/search/aj;

    .line 130
    iput-object p4, p0, Lcom/baidu/bainuo/search/ai;->recoveryWords:[Ljava/lang/String;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/baidu/bainuo/search/ai;->hasList:Z

    return v0
.end method

.method public final b()Lcom/baidu/bainuo/search/aj;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/search/ai;->recoveryType:Lcom/baidu/bainuo/search/aj;

    return-object v0
.end method
