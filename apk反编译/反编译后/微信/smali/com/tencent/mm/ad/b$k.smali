.class public final Lcom/tencent/mm/ad/b$k;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOw:Lcom/tencent/mm/protocal/b/aap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 496
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ad/b$k;-><init>(ZII)V

    .line 497
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 480
    new-instance v0, Lcom/tencent/mm/protocal/b/aap;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$k;->bOw:Lcom/tencent/mm/protocal/b/aap;

    .line 481
    new-instance v3, Lcom/tencent/mm/protocal/b/jm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jm;-><init>()V

    .line 482
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/b/jm;->hWT:I

    .line 483
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/b/jm;->hWV:I

    .line 484
    new-instance v0, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    .line 485
    iput p2, v0, Lcom/tencent/mm/protocal/b/jn;->hWX:I

    .line 486
    iput p3, v0, Lcom/tencent/mm/protocal/b/jn;->hWY:I

    .line 487
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/jm;->hWU:Lcom/tencent/mm/protocal/b/jn;

    .line 488
    iput v2, v0, Lcom/tencent/mm/protocal/b/jn;->hWX:I

    .line 489
    iput v2, v0, Lcom/tencent/mm/protocal/b/jn;->hWY:I

    .line 490
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/jm;->hWW:Lcom/tencent/mm/protocal/b/jn;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ad/b$k;->bOw:Lcom/tencent/mm/protocal/b/aap;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aap;->inF:Lcom/tencent/mm/protocal/b/jm;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ad/b$k;->bOw:Lcom/tencent/mm/protocal/b/aap;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 493
    return-void

    :cond_1
    move v0, v2

    .line 482
    goto :goto_0
.end method
