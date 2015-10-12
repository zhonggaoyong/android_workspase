.class public Lcom/baidu/bainuo/merchant/branch/aj;
.super Lcom/baidu/bainuo/merchant/branch/ai;
.source "UserLocationDataEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x4537b4959f442217L


# instance fields
.field mLat:D

.field mLng:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/baidu/bainuo/merchant/branch/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/merchant/branch/aj;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILcom/baidu/bainuo/merchant/branch/a;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/baidu/bainuo/merchant/branch/aj;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/bainuo/merchant/branch/ai;-><init>(ILjava/lang/String;Lcom/baidu/bainuo/merchant/branch/a;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/baidu/bainuo/merchant/branch/aj;->mLng:D

    .line 21
    iput-wide p3, p0, Lcom/baidu/bainuo/merchant/branch/aj;->mLat:D

    .line 22
    return-void
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/branch/aj;->mLng:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/branch/aj;->mLat:D

    return-wide v0
.end method
