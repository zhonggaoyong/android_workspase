.class final Lcom/tencent/mm/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amP:[B

.field public amQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/h;->amQ:I

    .line 254
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/a/h;->amP:[B

    .line 255
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput v1, p0, Lcom/tencent/mm/a/h;->amQ:I

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte p1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/a/h;->amP:[B

    .line 260
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/h;->amQ:I

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/a/h;->amP:[B

    .line 265
    return-void
.end method
