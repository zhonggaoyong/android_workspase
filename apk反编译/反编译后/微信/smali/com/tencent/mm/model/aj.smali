.class public final Lcom/tencent/mm/model/aj;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field private final buc:Lcom/tencent/mm/protocal/u$a;

.field private final bud:Lcom/tencent/mm/protocal/u$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/aj;->buc:Lcom/tencent/mm/protocal/u$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/aj;->bud:Lcom/tencent/mm/protocal/u$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method

.method protected final ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/model/aj;->buc:Lcom/tencent/mm/protocal/u$a;

    return-object v0
.end method

.method public final ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/model/aj;->bud:Lcom/tencent/mm/protocal/u$b;

    return-object v0
.end method
