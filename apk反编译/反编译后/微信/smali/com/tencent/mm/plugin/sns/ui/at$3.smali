.class final Lcom/tencent/mm/plugin/sns/ui/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnz:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gnz:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x1

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gnz:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/aok;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 137
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/aok;

    if-nez v0, :cond_c

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 136
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    const-string/jumbo v3, "wx485a97c844086dc9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "shake_music"

    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "wx751a1acca5688ba3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "wxfbc915ff7c30e335"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "wx482a4001c37e2b74"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "wxaf060266bfa9a35c"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/aa/b;->AK()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v3, "shake"

    const-string/jumbo v4, ".ui.ShakeReportUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 140
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aok;

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    .line 143
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/e;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/e;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 145
    if-nez v0, :cond_d

    move-object v4, v7

    .line 146
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gnz:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dh;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iput v9, v1, Lcom/tencent/mm/d/a/dh$a;->actionCode:I

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iput v5, v1, Lcom/tencent/mm/d/a/dh$a;->auu:I

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    const-string/jumbo v3, "timeline_src=11"

    iput-object v3, v1, Lcom/tencent/mm/d/a/dh$a;->azM:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dh$a;->appId:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gnz:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dh$a;->context:Landroid/content/Context;

    .line 154
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 145
    :cond_d
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    goto :goto_2

    .line 158
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gnz:Lcom/tencent/mm/plugin/sns/ui/at;

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v4, "timeline"

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v3, "shortUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gnz:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1
.end method
