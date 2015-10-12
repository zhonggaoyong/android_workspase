.class final Lcom/tencent/mm/plugin/emoji/d/c$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUv:Lcom/tencent/mm/plugin/emoji/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/c;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c$3;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 115
    instance-of v0, p1, Lcom/tencent/mm/d/a/as;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lcom/tencent/mm/d/a/as;

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->avS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$3;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v1, p1, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/as$a;->avS:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iget v2, v2, Lcom/tencent/mm/d/a/as$a;->avR:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/as$a;->avT:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/d/c;->d(Ljava/lang/String;IZ)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
