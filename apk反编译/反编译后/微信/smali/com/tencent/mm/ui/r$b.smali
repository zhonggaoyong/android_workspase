.class public final Lcom/tencent/mm/ui/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field cjM:I

.field iZt:I

.field id:I

.field order:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/r$b;-><init>(IIII)V

    .line 218
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput p1, p0, Lcom/tencent/mm/ui/r$b;->id:I

    .line 222
    iput p2, p0, Lcom/tencent/mm/ui/r$b;->iZt:I

    .line 223
    iput p3, p0, Lcom/tencent/mm/ui/r$b;->cjM:I

    .line 224
    iput p4, p0, Lcom/tencent/mm/ui/r$b;->order:I

    .line 225
    return-void
.end method
