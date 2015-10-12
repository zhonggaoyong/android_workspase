.class final Lcom/tencent/mm/ac/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/i;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bMO:Lcom/tencent/mm/protocal/s$b;

.field final synthetic bNI:Lcom/tencent/mm/ac/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/i;Lcom/tencent/mm/protocal/s$b;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ac/i$1;->bNI:Lcom/tencent/mm/ac/i;

    iput-object p2, p0, Lcom/tencent/mm/ac/i$1;->bMO:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ac/i$1;->bNI:Lcom/tencent/mm/ac/i;

    invoke-static {v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/i;)Z

    .line 168
    new-instance v9, Lcom/tencent/mm/ac/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ac/i$1;->bMO:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v9, v0}, Lcom/tencent/mm/ac/i$a;-><init>(Lcom/tencent/mm/protocal/s$b;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/ac/i$1;->bNI:Lcom/tencent/mm/ac/i;

    const/4 v5, -0x1

    const-string/jumbo v8, ""

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/ac/i;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 171
    return v6
.end method
