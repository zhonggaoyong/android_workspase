.class public final Lcom/tencent/mm/ad/b$p;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOB:Lcom/tencent/mm/protocal/b/apt;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 618
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 619
    new-instance v0, Lcom/tencent/mm/protocal/b/apt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$p;->bOB:Lcom/tencent/mm/protocal/b/apt;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ad/b$p;->bOB:Lcom/tencent/mm/protocal/b/apt;

    iput p1, v0, Lcom/tencent/mm/protocal/b/apt;->hKY:I

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ad/b$p;->bOB:Lcom/tencent/mm/protocal/b/apt;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 622
    return-void
.end method
