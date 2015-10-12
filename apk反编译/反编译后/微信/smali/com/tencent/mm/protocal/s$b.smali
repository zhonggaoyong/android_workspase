.class public final Lcom/tencent/mm/protocal/s$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hKK:Lcom/tencent/mm/protocal/b/abt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/abt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method

.method public final v([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/abt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/abt;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abt;

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abt;->hOY:I

    return v0
.end method
