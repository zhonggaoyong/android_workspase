.class public final Lcom/tencent/mm/ac/d$b;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bNg:Lcom/tencent/mm/protocal/r$a;

.field private final bNh:Lcom/tencent/mm/protocal/r$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 331
    new-instance v0, Lcom/tencent/mm/protocal/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d$b;->bNg:Lcom/tencent/mm/protocal/r$a;

    .line 332
    new-instance v0, Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d$b;->bNh:Lcom/tencent/mm/protocal/r$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 346
    const/16 v0, 0x8b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ac/d$b;->bNg:Lcom/tencent/mm/protocal/r$a;

    return-object v0
.end method

.method public final ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ac/d$b;->bNh:Lcom/tencent/mm/protocal/r$b;

    return-object v0
.end method
