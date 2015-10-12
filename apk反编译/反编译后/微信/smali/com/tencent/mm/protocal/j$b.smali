.class public final Lcom/tencent/mm/protocal/j$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hKs:Lcom/tencent/mm/protocal/b/eh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/eh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/eh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->hKs:Lcom/tencent/mm/protocal/b/eh;

    return-void
.end method


# virtual methods
.method public final v([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/eh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/eh;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/eh;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eh;

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->hKs:Lcom/tencent/mm/protocal/b/eh;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->hKs:Lcom/tencent/mm/protocal/b/eh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cw;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->hKs:Lcom/tencent/mm/protocal/b/eh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    return v0
.end method
