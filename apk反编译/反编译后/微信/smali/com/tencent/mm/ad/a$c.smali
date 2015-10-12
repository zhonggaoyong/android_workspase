.class final Lcom/tencent/mm/ad/a$c;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public bOl:Lcom/tencent/mm/protocal/b/acn;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/acn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a$c;->bOl:Lcom/tencent/mm/protocal/b/acn;

    return-void
.end method


# virtual methods
.method public final v([B)I
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/b/acn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/acn;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acn;

    iput-object v0, p0, Lcom/tencent/mm/ad/a$c;->bOl:Lcom/tencent/mm/protocal/b/acn;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ad/a$c;->bOl:Lcom/tencent/mm/protocal/b/acn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/acn;->hOY:I

    return v0
.end method
