.class public final Lcom/tencent/mm/ad/b$j;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOv:Lcom/tencent/mm/protocal/b/aal;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 567
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 568
    new-instance v0, Lcom/tencent/mm/protocal/b/aal;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$j;->bOv:Lcom/tencent/mm/protocal/b/aal;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ad/b$j;->bOv:Lcom/tencent/mm/protocal/b/aal;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aal;->hMx:Lcom/tencent/mm/protocal/b/ahx;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ad/b$j;->bOv:Lcom/tencent/mm/protocal/b/aal;

    iput p2, v0, Lcom/tencent/mm/protocal/b/aal;->chh:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ad/b$j;->bOv:Lcom/tencent/mm/protocal/b/aal;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 572
    return-void
.end method
