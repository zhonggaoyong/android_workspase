.class public final Lcom/tencent/mm/ad/b$i;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/b$i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOt:Lcom/tencent/mm/protocal/b/xp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 675
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 676
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 677
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/b$i$a;

    .line 678
    iget-object v0, v0, Lcom/tencent/mm/ad/b$i$a;->bOu:Lcom/tencent/mm/protocal/b/xo;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 681
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/xp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$i;->bOt:Lcom/tencent/mm/protocal/b/xp;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ad/b$i;->bOt:Lcom/tencent/mm/protocal/b/xp;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/xp;->fhc:I

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ad/b$i;->bOt:Lcom/tencent/mm/protocal/b/xp;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xp;->hPx:Ljava/util/LinkedList;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ad/b$i;->bOt:Lcom/tencent/mm/protocal/b/xp;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 685
    return-void
.end method
