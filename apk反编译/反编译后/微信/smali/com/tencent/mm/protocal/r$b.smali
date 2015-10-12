.class public final Lcom/tencent/mm/protocal/r$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hKI:Lcom/tencent/mm/protocal/b/abn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hKI:Lcom/tencent/mm/protocal/b/abn;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca1b

    return v0
.end method

.method public final v([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/abn;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hKI:Lcom/tencent/mm/protocal/b/abn;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hKI:Lcom/tencent/mm/protocal/b/abn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cw;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hKI:Lcom/tencent/mm/protocal/b/abn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    return v0
.end method
