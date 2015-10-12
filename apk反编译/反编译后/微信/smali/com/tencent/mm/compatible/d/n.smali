.class public final Lcom/tencent/mm/compatible/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bmx:Z

.field public bmy:I

.field public bmz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/n;->bmx:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/n;->reset()V

    .line 11
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/n;->bmx:Z

    .line 15
    iput v0, p0, Lcom/tencent/mm/compatible/d/n;->bmy:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/compatible/d/n;->bmz:I

    .line 17
    return-void
.end method
