.class public final Lcom/tencent/mm/protocal/m$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hKA:Lcom/tencent/mm/protocal/b/ka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hKA:Lcom/tencent/mm/protocal/b/ka;

    return-void
.end method


# virtual methods
.method public final v([B)I
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ka;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ka;

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hKA:Lcom/tencent/mm/protocal/b/ka;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hKA:Lcom/tencent/mm/protocal/b/ka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cw;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hKA:Lcom/tencent/mm/protocal/b/ka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    return v0
.end method
