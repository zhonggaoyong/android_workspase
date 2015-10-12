.class final Lcom/tencent/mm/plugin/sns/d/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public cmy:I

.field public fQh:I

.field public fQi:Z

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1556
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    .line 1557
    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    .line 1558
    iput p3, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->fQh:I

    .line 1559
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->fQi:Z

    .line 1560
    return-void
.end method
