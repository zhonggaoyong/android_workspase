.class public final Lcom/tencent/mm/ad/b$b;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOm:Lcom/tencent/mm/protocal/b/it;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 445
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 446
    new-instance v0, Lcom/tencent/mm/protocal/b/it;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/it;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$b;->bOm:Lcom/tencent/mm/protocal/b/it;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ad/b$b;->bOm:Lcom/tencent/mm/protocal/b/it;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/it;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ad/b$b;->bOm:Lcom/tencent/mm/protocal/b/it;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 449
    return-void
.end method
