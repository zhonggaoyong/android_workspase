.class public final Lcom/tencent/mm/q/i;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field private final bxY:Lcom/tencent/mm/protocal/n$a;

.field private final bxZ:Lcom/tencent/mm/protocal/n$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/n$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/i;->bxY:Lcom/tencent/mm/protocal/n$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/n$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/n$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/i;->bxZ:Lcom/tencent/mm/protocal/n$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method

.method protected final ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/q/i;->bxY:Lcom/tencent/mm/protocal/n$a;

    return-object v0
.end method

.method public final ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/i;->bxZ:Lcom/tencent/mm/protocal/n$b;

    return-object v0
.end method

.method public final vF()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
