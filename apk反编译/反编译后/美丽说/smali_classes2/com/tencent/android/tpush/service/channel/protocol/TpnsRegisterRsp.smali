.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;
.super Lcom/f/a/a/e;
.source "ProGuard"


# instance fields
.field public confVersion:J

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/f/a/a/e;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->confVersion:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->token:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/f/a/a/e;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->confVersion:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->token:Ljava/lang/String;

    .line 21
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->confVersion:J

    .line 22
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->token:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->confVersion:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/c;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->confVersion:J

    .line 35
    invoke-virtual {p1, v3, v3}, Lcom/f/a/a/c;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->token:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public writeTo(Lcom/f/a/a/d;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->confVersion:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/d;->a(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/d;->a(Ljava/lang/String;I)V

    .line 29
    return-void
.end method
