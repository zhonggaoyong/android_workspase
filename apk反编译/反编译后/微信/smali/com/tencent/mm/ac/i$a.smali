.class public final Lcom/tencent/mm/ac/i$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bMQ:Lcom/tencent/mm/protocal/s$a;

.field private final bMR:Lcom/tencent/mm/protocal/s$b;

.field private final bMS:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;)V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 611
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    .line 612
    iput-object p1, p0, Lcom/tencent/mm/ac/i$a;->bMR:Lcom/tencent/mm/protocal/s$b;

    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/i$a;->bMS:Z

    .line 614
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 605
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    .line 606
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i$a;->bMR:Lcom/tencent/mm/protocal/s$b;

    .line 607
    iput-boolean p1, p0, Lcom/tencent/mm/ac/i$a;->bMS:Z

    .line 608
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 628
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ac/i$a;->bMQ:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ac/i$a;->bMR:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method
