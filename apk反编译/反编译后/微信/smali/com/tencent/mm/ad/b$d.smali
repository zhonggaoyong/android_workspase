.class public final Lcom/tencent/mm/ad/b$d;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOo:Lcom/tencent/mm/protocal/b/iz;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 428
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 429
    new-instance v0, Lcom/tencent/mm/protocal/b/iz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$d;->bOo:Lcom/tencent/mm/protocal/b/iz;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ad/b$d;->bOo:Lcom/tencent/mm/protocal/b/iz;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iz;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ad/b$d;->bOo:Lcom/tencent/mm/protocal/b/iz;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/iz;->hMU:J

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ad/b$d;->bOo:Lcom/tencent/mm/protocal/b/iz;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 433
    return-void
.end method
