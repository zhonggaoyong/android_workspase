.class public final Lcom/tencent/mm/protocal/u$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bYI:[B

.field public hKN:Lcom/tencent/mm/protocal/b/abq;

.field public hKe:[B

.field public hKf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/b/abq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->hKN:Lcom/tencent/mm/protocal/b/abq;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/u$b;->hKf:I

    return-void
.end method


# virtual methods
.method public final ax([B)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/u$b;->bYI:[B

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final v([B)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/u$b;->hKf:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/b/abq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/abq;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abq;

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->hKN:Lcom/tencent/mm/protocal/b/abq;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->hKN:Lcom/tencent/mm/protocal/b/abq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cw;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/u$b;->hKf:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->hKN:Lcom/tencent/mm/protocal/b/abq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahp;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    return v0
.end method
