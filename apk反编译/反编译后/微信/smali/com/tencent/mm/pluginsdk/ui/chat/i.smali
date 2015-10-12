.class public final Lcom/tencent/mm/pluginsdk/ui/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/i$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/i$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/i$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;

    if-eqz v2, :cond_9

    .line 95
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;

    .line 97
    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJNTHUnt8U8i1AKj89DUbkhJMv2ktHo+Q4="

    const-string/jumbo v2, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->aEJ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/tencent/mm/d/a/jc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jc;-><init>()V

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/d/a/jc;->aGM:Lcom/tencent/mm/d/a/jc$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/jc$a;->aGN:Ljava/lang/String;

    .line 101
    iget-object v0, v1, Lcom/tencent/mm/d/a/jc;->aGM:Lcom/tencent/mm/d/a/jc$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/d/a/jc$a;->context:Landroid/content/Context;

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 228
    :cond_3
    :goto_1
    return-void

    .line 97
    :cond_4
    const-string/jumbo v2, "wx485a97c844086dc9"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_music"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/aa/b;->AJ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/aa/b;->AJ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/aa/b;->AJ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "wxaf060266bfa9a35c"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/aa/b;->AK()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 104
    :cond_9
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;

    if-eqz v1, :cond_3

    move-object v8, v0

    .line 105
    check-cast v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;

    .line 106
    new-instance v0, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dh;-><init>()V

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iput v4, v1, Lcom/tencent/mm/d/a/dh$a;->actionCode:I

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iget v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->auu:I

    iput v2, v1, Lcom/tencent/mm/d/a/dh$a;->auu:I

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chatting_src="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->auu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/dh$a;->azM:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dh$a;->appId:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dh$a;->context:Landroid/content/Context;

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 117
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->aEZ:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->aFa:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->hyY:I

    iget v6, v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->auu:I

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->hyZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h$o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_1
.end method
