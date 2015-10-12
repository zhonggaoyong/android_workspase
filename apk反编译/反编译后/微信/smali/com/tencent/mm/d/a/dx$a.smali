.class public final Lcom/tencent/mm/d/a/dx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aAx:I

.field public aAy:I

.field public appId:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v2, p0, Lcom/tencent/mm/d/a/dx$a;->aAx:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/dx$a;->startTime:J

    .line 18
    iput v2, p0, Lcom/tencent/mm/d/a/dx$a;->aAy:I

    return-void
.end method
