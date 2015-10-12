.class public final Lcom/tencent/mm/ad/b$e;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOp:Lcom/tencent/mm/protocal/b/jd;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 461
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 462
    new-instance v0, Lcom/tencent/mm/protocal/b/jd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$e;->bOp:Lcom/tencent/mm/protocal/b/jd;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ad/b$e;->bOp:Lcom/tencent/mm/protocal/b/jd;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jd;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ad/b$e;->bOp:Lcom/tencent/mm/protocal/b/jd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jd;->hWN:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ad/b$e;->bOp:Lcom/tencent/mm/protocal/b/jd;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jd;->fhc:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ad/b$e;->bOp:Lcom/tencent/mm/protocal/b/jd;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 467
    return-void
.end method
