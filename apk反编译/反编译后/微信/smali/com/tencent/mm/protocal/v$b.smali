.class public final Lcom/tencent/mm/protocal/v$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hKP:Lcom/tencent/mm/protocal/b/aja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/aja;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aja;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->hKP:Lcom/tencent/mm/protocal/b/aja;

    return-void
.end method


# virtual methods
.method public final v([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/aja;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aja;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aja;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aja;

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->hKP:Lcom/tencent/mm/protocal/b/aja;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->hKP:Lcom/tencent/mm/protocal/b/aja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cw;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->hKP:Lcom/tencent/mm/protocal/b/aja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    return v0
.end method
