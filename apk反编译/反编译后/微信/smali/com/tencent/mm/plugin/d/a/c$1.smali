.class final Lcom/tencent/mm/plugin/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/m;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eWU:Lcom/tencent/mm/modelsimple/m;

.field final synthetic eWV:Lcom/tencent/mm/plugin/d/a/c$a;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/m;Lcom/tencent/mm/plugin/d/a/c$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->eWU:Lcom/tencent/mm/modelsimple/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/d/a/c$1;->eWV:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->eWU:Lcom/tencent/mm/modelsimple/m;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/m;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->eWU:Lcom/tencent/mm/modelsimple/m;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->eWV:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 104
    return-void
.end method
