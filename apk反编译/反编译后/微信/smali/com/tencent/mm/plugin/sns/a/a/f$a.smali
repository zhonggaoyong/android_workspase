.class final Lcom/tencent/mm/plugin/sns/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public aGH:Ljava/lang/String;

.field public bSR:Ljava/lang/String;

.field public bSS:J

.field public egR:I

.field public position:I

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    .line 452
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->aGH:Ljava/lang/String;

    .line 453
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    .line 454
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bSR:Ljava/lang/String;

    .line 455
    iput-wide p7, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bSS:J

    .line 456
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->egR:I

    .line 457
    return-void
.end method
