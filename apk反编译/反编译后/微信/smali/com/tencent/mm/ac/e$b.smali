.class public final Lcom/tencent/mm/ac/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bNj:Lcom/tencent/mm/protocal/t$a;

.field private final bNk:Lcom/tencent/mm/protocal/t$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/e$b;->bNj:Lcom/tencent/mm/protocal/t$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/e$b;->bNk:Lcom/tencent/mm/protocal/t$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 116
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ac/e$b;->bNk:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method

.method public final vF()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final vI()Lcom/tencent/mm/protocal/h$c;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ac/e$b;->bNj:Lcom/tencent/mm/protocal/t$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/h$c;->hKj:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ac/e$b;->bNj:Lcom/tencent/mm/protocal/t$a;

    sget-object v1, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/h$c;->hKi:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ac/e$b;->bNj:Lcom/tencent/mm/protocal/t$a;

    sget v1, Lcom/tencent/mm/protocal/b;->hJL:I

    iput v1, v0, Lcom/tencent/mm/protocal/h$c;->hKh:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ac/e$b;->bNj:Lcom/tencent/mm/protocal/t$a;

    iget v1, p0, Lcom/tencent/mm/ac/e$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/t$a;->aX(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ac/e$b;->bNj:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final vJ()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method
