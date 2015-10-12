.class public final Lcom/tencent/mm/modelfriend/g;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/d/a/cp;

    .line 17
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayD:Lcom/tencent/mm/d/a/cp$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayC:Lcom/tencent/mm/d/a/cp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cp$a;->ayz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/cp$b;->ayE:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayD:Lcom/tencent/mm/d/a/cp$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cp$b;->ayE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayD:Lcom/tencent/mm/d/a/cp$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayC:Lcom/tencent/mm/d/a/cp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cp$a;->ayA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/cp$b;->ayE:Ljava/lang/String;

    .line 21
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
