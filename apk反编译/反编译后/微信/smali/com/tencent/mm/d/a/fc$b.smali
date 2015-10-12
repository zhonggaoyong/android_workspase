.class public final Lcom/tencent/mm/d/a/fc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aCi:Z

.field public aCj:Ljava/util/List;

.field public aCk:I

.field public ayo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/d/a/fc$b;->ayo:I

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fc$b;->aCi:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/fc$b;->aCk:I

    return-void
.end method
