.class final Lcom/tencent/mm/plugin/sns/ui/an$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glo:Lcom/tencent/mm/plugin/sns/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$1;->glo:Lcom/tencent/mm/plugin/sns/ui/an;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    instance-of v0, p1, Lcom/tencent/mm/d/a/ix;

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lcom/tencent/mm/d/a/ix;

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/d/a/ix;->aGD:Lcom/tencent/mm/d/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ix$a;->type:I

    if-ne v0, v4, :cond_1

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/d/a/ix;->aGD:Lcom/tencent/mm/d/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ix$a;->id:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$1;->glo:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return v5

    .line 155
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/ix;->aGD:Lcom/tencent/mm/d/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ix$a;->type:I

    if-ne v0, v6, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$1;->glo:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ix;->aGD:Lcom/tencent/mm/d/a/ix$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ix$a;->id:Ljava/lang/String;

    const-string/jumbo v2, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v3, "commentTranslateStart, id: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/sns/d/al;->aa(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    goto :goto_0
.end method
