.class public final Lcom/tencent/mm/protocal/s$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hKJ:Lcom/tencent/mm/protocal/b/abs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$a;->hKJ:Lcom/tencent/mm/protocal/b/abs;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x79

    return v0
.end method

.method public final uf()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->hKJ:Lcom/tencent/mm/protocal/b/abs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8a

    return v0
.end method
