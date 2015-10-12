.class public final Lcom/tencent/mm/model/ak$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bug:Lcom/tencent/mm/protocal/b/ug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/ug;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ug;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ak$b;->bug:Lcom/tencent/mm/protocal/b/ug;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final v([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/ug;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ug;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ug;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ug;

    iput-object v0, p0, Lcom/tencent/mm/model/ak$b;->bug:Lcom/tencent/mm/protocal/b/ug;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/ak$b;->bug:Lcom/tencent/mm/protocal/b/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cw;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/model/ak$b;->bug:Lcom/tencent/mm/protocal/b/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    return v0
.end method
