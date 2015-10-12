.class public final Lcom/tencent/mm/ad/b$g;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOr:Lcom/tencent/mm/protocal/b/nb;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 601
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 602
    new-instance v0, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$g;->bOr:Lcom/tencent/mm/protocal/b/nb;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ad/b$g;->bOr:Lcom/tencent/mm/protocal/b/nb;

    iput p1, v0, Lcom/tencent/mm/protocal/b/nb;->icj:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ad/b$g;->bOr:Lcom/tencent/mm/protocal/b/nb;

    iput p2, v0, Lcom/tencent/mm/protocal/b/nb;->ick:I

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ad/b$g;->bOr:Lcom/tencent/mm/protocal/b/nb;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 606
    return-void
.end method
