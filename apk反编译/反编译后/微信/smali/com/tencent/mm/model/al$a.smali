.class public final Lcom/tencent/mm/model/al$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public buh:Lcom/tencent/mm/protocal/b/uj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/b/uj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/uj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/al$a;->buh:Lcom/tencent/mm/protocal/b/uj;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final uf()[B
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aIF()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->hKl:Lcom/tencent/mm/protocal/y;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/model/al$a;->buh:Lcom/tencent/mm/protocal/b/uj;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aKS()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/uj;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/model/al$a;->buh:Lcom/tencent/mm/protocal/b/uj;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahn;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/al$a;->buh:Lcom/tencent/mm/protocal/b/uj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/uj;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x26a

    return v0
.end method
