.class public final Lcom/tencent/mm/d/a/kp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aIl:Z

.field public aIm:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Lcom/tencent/mm/d/a/kp$b;->type:I

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kp$b;->aIl:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kp$b;->aIm:Z

    return-void
.end method
