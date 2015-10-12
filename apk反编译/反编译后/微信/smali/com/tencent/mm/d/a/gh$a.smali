.class public final Lcom/tencent/mm/d/a/gh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDA:D

.field public aDB:I

.field public aDC:Ljava/lang/String;

.field public aDz:D

.field public aqK:I

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/high16 v1, -0x4010000000000000L

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/gh$a;->aqK:I

    .line 18
    iput-wide v1, p0, Lcom/tencent/mm/d/a/gh$a;->aDz:D

    .line 19
    iput-wide v1, p0, Lcom/tencent/mm/d/a/gh$a;->aDA:D

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/d/a/gh$a;->aDB:I

    return-void
.end method
