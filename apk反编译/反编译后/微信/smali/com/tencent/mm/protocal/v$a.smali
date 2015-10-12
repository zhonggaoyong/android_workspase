.class public final Lcom/tencent/mm/protocal/v$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hKO:Lcom/tencent/mm/protocal/b/aiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/aiz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aiz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$a;->hKO:Lcom/tencent/mm/protocal/b/aiz;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method

.method public final uf()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->hKO:Lcom/tencent/mm/protocal/b/aiz;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahn;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->hKO:Lcom/tencent/mm/protocal/b/aiz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aiz;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method
