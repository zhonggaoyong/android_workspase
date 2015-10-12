.class public final Lcom/tencent/mm/aj/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aqg:I

.field public aql:I

.field public buf:[B

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/n$b;->buf:[B

    .line 542
    iput v1, p0, Lcom/tencent/mm/aj/n$b;->aql:I

    .line 543
    iput v1, p0, Lcom/tencent/mm/aj/n$b;->aqg:I

    .line 544
    iput v1, p0, Lcom/tencent/mm/aj/n$b;->ret:I

    .line 545
    return-void
.end method
