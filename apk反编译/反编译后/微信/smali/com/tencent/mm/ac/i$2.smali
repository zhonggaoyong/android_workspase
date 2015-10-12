.class final Lcom/tencent/mm/ac/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/i;->AN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNI:Lcom/tencent/mm/ac/i;

.field final synthetic bNJ:Lcom/tencent/mm/ac/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/i;Lcom/tencent/mm/ac/i$a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ac/i$2;->bNI:Lcom/tencent/mm/ac/i;

    iput-object p2, p0, Lcom/tencent/mm/ac/i$2;->bNJ:Lcom/tencent/mm/ac/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ac/i$2;->bNI:Lcom/tencent/mm/ac/i;

    invoke-static {v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/i;)Z

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 334
    iget-object v4, p0, Lcom/tencent/mm/ac/i$2;->bNI:Lcom/tencent/mm/ac/i;

    const/4 v5, -0x1

    const-string/jumbo v8, ""

    iget-object v9, p0, Lcom/tencent/mm/ac/i$2;->bNJ:Lcom/tencent/mm/ac/i$a;

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/ac/i;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 335
    return v6
.end method
