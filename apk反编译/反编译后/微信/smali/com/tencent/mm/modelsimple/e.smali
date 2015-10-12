.class final Lcom/tencent/mm/modelsimple/e;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field private final bRL:Lcom/tencent/mm/protocal/v$a;

.field private final bRM:Lcom/tencent/mm/protocal/v$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bRL:Lcom/tencent/mm/protocal/v$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bRM:Lcom/tencent/mm/protocal/v$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method

.method protected final ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bRL:Lcom/tencent/mm/protocal/v$a;

    return-object v0
.end method

.method public final ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bRM:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method
