.class public final Lcom/tencent/mm/plugin/scanner/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field context:Landroid/content/Context;

.field dAW:Lcom/tencent/mm/ui/base/o;

.field eMS:Lcom/tencent/mm/sdk/platformtools/ad;

.field foV:Lcom/tencent/mm/modelsimple/m;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/n$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/n;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->eMS:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->context:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->eMS:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->dAW:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->dAW:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 98
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 99
    check-cast p4, Lcom/tencent/mm/modelsimple/m;

    .line 100
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/n;->rj(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/n;->rj(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgVzT+2DUCO6aqxrpzsBsAQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8Key fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/n;->rj(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final rj(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 86
    return-void
.end method
