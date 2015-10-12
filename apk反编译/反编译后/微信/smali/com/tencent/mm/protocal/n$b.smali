.class public final Lcom/tencent/mm/protocal/n$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hKC:Lcom/tencent/mm/protocal/b/pr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/pr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/pr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->hKC:Lcom/tencent/mm/protocal/b/pr;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method

.method public final v([B)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/pr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/pr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/pr;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/pr;

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->hKC:Lcom/tencent/mm/protocal/b/pr;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->hKC:Lcom/tencent/mm/protocal/b/pr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cw;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->hKC:Lcom/tencent/mm/protocal/b/pr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    return v0
.end method
