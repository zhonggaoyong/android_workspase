.class public Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private count:I

.field private dDk:I

.field private gnI:I

.field private hhc:Z

.field private hhd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 157
    :goto_0
    return-void

    .line 105
    :cond_0
    if-eq p1, v4, :cond_1

    if-ne p1, v7, :cond_2

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bog:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_0

    .line 140
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v2, "take photo, result[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string/jumbo v2, "key_send_raw_image"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hhc:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string/jumbo v2, "max_select_count"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->gnI:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string/jumbo v2, "query_source_type"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dDk:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v0, "preview_image"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    const-string/jumbo v0, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v0, v2, v1, v7}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 152
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v1, "unknown request code = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v2, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_count"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    if-le v0, v2, :cond_1

    .line 54
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 56
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_pick_local_pic_query_source_type"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dDk:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_pick_local_pic_send_raw"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hhc:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_pick_local_pic_capture"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hhd:I

    .line 60
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string/jumbo v2, "key_send_raw_image"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hhc:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hhd:I

    packed-switch v2, :pswitch_data_0

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dDk:I

    invoke-static {p0, v4, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 92
    :goto_0
    return-void

    .line 65
    :pswitch_0
    const-string/jumbo v2, "show_header_view"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dDk:I

    invoke-static {p0, v4, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_0

    .line 70
    :pswitch_1
    new-array v2, v4, [Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->webview_jssdk_take_photo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 71
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 162
    return-void
.end method
