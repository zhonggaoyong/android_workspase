.class public final Lcom/tencent/mm/ad/b$l;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOx:Lcom/tencent/mm/protocal/b/aaz;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 411
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 412
    new-instance v0, Lcom/tencent/mm/protocal/b/aaz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$l;->bOx:Lcom/tencent/mm/protocal/b/aaz;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ad/b$l;->bOx:Lcom/tencent/mm/protocal/b/aaz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aaz;->fhj:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ad/b$l;->bOx:Lcom/tencent/mm/protocal/b/aaz;

    iput p2, v0, Lcom/tencent/mm/protocal/b/aaz;->hYX:I

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ad/b$l;->bOx:Lcom/tencent/mm/protocal/b/aaz;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 416
    return-void
.end method
