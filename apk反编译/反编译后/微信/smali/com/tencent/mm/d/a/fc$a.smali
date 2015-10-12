.class public final Lcom/tencent/mm/d/a/fc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBI:Z

.field public aCc:F

.field public aCd:F

.field public aCe:I

.field public aCf:I

.field public aCg:Ljava/lang/String;

.field public aCh:Ljava/lang/String;

.field public ayo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/fc$a;->ayo:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/d/a/fc$a;->aCc:F

    .line 21
    iput v1, p0, Lcom/tencent/mm/d/a/fc$a;->aCd:F

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/fc$a;->aCe:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/fc$a;->aCf:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fc$a;->aBI:Z

    return-void
.end method
