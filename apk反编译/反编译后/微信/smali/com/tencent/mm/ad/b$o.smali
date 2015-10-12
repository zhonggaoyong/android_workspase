.class public final Lcom/tencent/mm/ad/b$o;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOA:Lcom/tencent/mm/protocal/b/afw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 550
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 551
    new-instance v0, Lcom/tencent/mm/protocal/b/afw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$o;->bOA:Lcom/tencent/mm/protocal/b/afw;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ad/b$o;->bOA:Lcom/tencent/mm/protocal/b/afw;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afw;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ad/b$o;->bOA:Lcom/tencent/mm/protocal/b/afw;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afw;->hMx:Lcom/tencent/mm/protocal/b/ahx;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ad/b$o;->bOA:Lcom/tencent/mm/protocal/b/afw;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 555
    return-void
.end method
