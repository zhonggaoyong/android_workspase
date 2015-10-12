.class public final Lcom/tencent/mm/ad/b$h;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOs:Lcom/tencent/mm/protocal/b/wg;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 305
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/protocal/b/wg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$h;->bOs:Lcom/tencent/mm/protocal/b/wg;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ad/b$h;->bOs:Lcom/tencent/mm/protocal/b/wg;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wg;->dGF:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ad/b$h;->bOs:Lcom/tencent/mm/protocal/b/wg;

    iput p2, v0, Lcom/tencent/mm/protocal/b/wg;->iji:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ad/b$h;->bOs:Lcom/tencent/mm/protocal/b/wg;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 310
    return-void
.end method
