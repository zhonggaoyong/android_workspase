.class final Lcom/tencent/mm/ad/a$b;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public bOk:Lcom/tencent/mm/protocal/b/acm;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/b/acm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a$b;->bOk:Lcom/tencent/mm/protocal/b/acm;

    return-void
.end method


# virtual methods
.method public final uf()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ad/a$b;->bOk:Lcom/tencent/mm/protocal/b/acm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/acm;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x2a9

    return v0
.end method
