.class public final Lcom/tencent/mm/ac/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bMQ:Lcom/tencent/mm/protocal/s$a;

.field private final bMR:Lcom/tencent/mm/protocal/s$b;

.field private final bMS:Z

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    .line 448
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$a;->bMR:Lcom/tencent/mm/protocal/s$b;

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ac/a$a;->bMS:Z

    .line 450
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ac/a$a;->bMR:Lcom/tencent/mm/protocal/s$b;

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/a$a;->bMS:Z

    .line 456
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 474
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bMR:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method public final vF()I
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public final vI()Lcom/tencent/mm/protocal/h$c;
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/h$c;->hKj:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    sget-object v1, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/h$c;->hKi:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    sget v1, Lcom/tencent/mm/protocal/b;->hJL:I

    iput v1, v0, Lcom/tencent/mm/protocal/h$c;->hKh:I

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    iget v1, p0, Lcom/tencent/mm/ac/a$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/s$a;->aX(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final vJ()Z
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return v0
.end method
