.class public Lcom/iflytek/msc/MSCSessionInfo;
.super Ljava/lang/Object;


# instance fields
.field public buffer:[B

.field public buflen:I

.field public epstatues:I

.field public errorcode:I

.field public rsltstatus:I

.field public sesstatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    iput v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->buflen:I

    iput-object v1, p0, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    iput v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->sesstatus:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->rsltstatus:I

    return-void
.end method
