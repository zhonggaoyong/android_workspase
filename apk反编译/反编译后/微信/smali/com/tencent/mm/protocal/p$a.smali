.class public final Lcom/tencent/mm/protocal/p$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hKE:Lcom/tencent/mm/protocal/b/tg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/tg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/tg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$a;->hKE:Lcom/tencent/mm/protocal/b/tg;

    return-void
.end method


# virtual methods
.method public final uf()[B
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aIF()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->hKl:Lcom/tencent/mm/protocal/y;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->hKE:Lcom/tencent/mm/protocal/b/tg;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aKS()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tg;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->hKE:Lcom/tencent/mm/protocal/b/tg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahn;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->hKE:Lcom/tencent/mm/protocal/b/tg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/tg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x1ad

    return v0
.end method
