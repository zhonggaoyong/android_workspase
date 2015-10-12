.class public final Lcom/tencent/mm/ad/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bOu:Lcom/tencent/mm/protocal/b/xo;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput v1, p0, Lcom/tencent/mm/ad/b$i$a;->key:I

    .line 695
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ad/b$i$a;->value:Ljava/lang/String;

    .line 697
    new-instance v0, Lcom/tencent/mm/protocal/b/xo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$i$a;->bOu:Lcom/tencent/mm/protocal/b/xo;

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ad/b$i$a;->bOu:Lcom/tencent/mm/protocal/b/xo;

    iput v1, v0, Lcom/tencent/mm/protocal/b/xo;->fhe:I

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ad/b$i$a;->bOu:Lcom/tencent/mm/protocal/b/xo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->fhj:Ljava/lang/String;

    .line 701
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput p1, p0, Lcom/tencent/mm/ad/b$i$a;->key:I

    .line 705
    iput-object p2, p0, Lcom/tencent/mm/ad/b$i$a;->value:Ljava/lang/String;

    .line 707
    new-instance v0, Lcom/tencent/mm/protocal/b/xo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$i$a;->bOu:Lcom/tencent/mm/protocal/b/xo;

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ad/b$i$a;->bOu:Lcom/tencent/mm/protocal/b/xo;

    iput p1, v0, Lcom/tencent/mm/protocal/b/xo;->fhe:I

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ad/b$i$a;->bOu:Lcom/tencent/mm/protocal/b/xo;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/xo;->fhj:Ljava/lang/String;

    .line 710
    return-void
.end method
