.class public final Lcom/tencent/mm/ad/b$n;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOz:Lcom/tencent/mm/protocal/b/acq;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 655
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 656
    new-instance v0, Lcom/tencent/mm/protocal/b/acq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$n;->bOz:Lcom/tencent/mm/protocal/b/acq;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ad/b$n;->bOz:Lcom/tencent/mm/protocal/b/acq;

    iput p1, v0, Lcom/tencent/mm/protocal/b/acq;->ipU:I

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ad/b$n;->bOz:Lcom/tencent/mm/protocal/b/acq;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/acq;->ipV:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ad/b$n;->bOz:Lcom/tencent/mm/protocal/b/acq;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 660
    return-void
.end method
