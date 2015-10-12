.class final Lcom/tencent/mm/plugin/scanner/ui/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic foj:Lcom/tencent/mm/plugin/scanner/ui/m;

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/m;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m$a;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/m;B)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/m$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$a;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$a;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/m;->c(Lcom/tencent/mm/plugin/scanner/ui/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string/jumbo v2, "jsapi_args_appid"

    const-string/jumbo v3, "wx751a1acca5688ba3"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/m$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/a$n;->scan_entry_street:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "webview_bg_color_rsID"

    sget v2, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/m$a;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$a;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$a;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
