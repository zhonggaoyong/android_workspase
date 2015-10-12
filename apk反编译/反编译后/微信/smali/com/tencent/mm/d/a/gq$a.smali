.class public final Lcom/tencent/mm/d/a/gq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aEo:Lcom/tencent/mm/d/a/al;

.field public aEp:I

.field public aEq:Ljava/lang/String;

.field public aEr:I

.field public awc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/a/gq$a;->awc:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/gq$a;->aEp:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/gq$a;->aEr:I

    return-void
.end method
