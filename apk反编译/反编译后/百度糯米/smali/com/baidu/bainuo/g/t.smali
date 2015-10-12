.class public final Lcom/baidu/bainuo/g/t;
.super Lcom/baidu/bainuo/tuanlist/e;
.source "NearbyModel.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/baidu/bainuo/g/s;

    invoke-direct {v0, p1, p2}, Lcom/baidu/bainuo/g/s;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/e;-><init>(Lcom/baidu/bainuo/tuanlist/d;)V

    .line 136
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/g/s;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/e;-><init>(Lcom/baidu/bainuo/tuanlist/d;)V

    .line 147
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "nearby"

    return-object v0
.end method
