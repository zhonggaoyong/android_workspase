.class public final Lcom/baidu/bainuo/pay/a/am;
.super Ljava/lang/Object;
.source "SubmitDataController.java"


# instance fields
.field public a:Lcom/baidu/bainuo/pay/a/al;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/am;->a:Lcom/baidu/bainuo/pay/a/al;

    .line 115
    iput-wide v2, p0, Lcom/baidu/bainuo/pay/a/am;->b:J

    .line 116
    iput-wide v2, p0, Lcom/baidu/bainuo/pay/a/am;->c:J

    .line 118
    iput-wide v2, p0, Lcom/baidu/bainuo/pay/a/am;->d:J

    .line 112
    return-void
.end method
