.class public final Lcom/tencent/mm/ad/b$f;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOq:Lcom/tencent/mm/protocal/b/ji;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 634
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 635
    new-instance v0, Lcom/tencent/mm/protocal/b/ji;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ji;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$f;->bOq:Lcom/tencent/mm/protocal/b/ji;

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ad/b$f;->bOq:Lcom/tencent/mm/protocal/b/ji;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ji;->hWQ:Ljava/lang/String;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ad/b$f;->bOq:Lcom/tencent/mm/protocal/b/ji;

    iput p2, v0, Lcom/tencent/mm/protocal/b/ji;->hWR:I

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ad/b$f;->bOq:Lcom/tencent/mm/protocal/b/ji;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 639
    return-void
.end method
