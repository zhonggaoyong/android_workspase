.class final Lcom/tencent/mm/plugin/profile/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cyq:Z

.field final synthetic cyr:Lcom/tencent/mm/ui/i;

.field final synthetic cys:Lcom/tencent/mm/ui/base/o;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/o;)V
    .locals 1

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cyq:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cyr:Lcom/tencent/mm/ui/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cys:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    .line 76
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cyq:Z

    if-eqz v1, :cond_3

    .line 77
    const v1, -0x8001

    and-int v9, v0, v1

    .line 82
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ad/b$m;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ad/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cyq:Z

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/e;->re()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cyr:Lcom/tencent/mm/ui/i;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cyr:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cys:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cys:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 97
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_3
    const v1, 0x8000

    or-int v9, v0, v1

    goto :goto_0
.end method
