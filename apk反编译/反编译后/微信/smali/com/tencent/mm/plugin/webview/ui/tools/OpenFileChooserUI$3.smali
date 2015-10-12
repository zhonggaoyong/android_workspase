.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esd:Landroid/content/Intent;

.field final synthetic gcQ:I

.field final synthetic hhe:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->hhe:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->esd:Landroid/content/Intent;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->gcQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->esd:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->esd:Landroid/content/Intent;

    const-string/jumbo v2, "isTakePhoto"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->esd:Landroid/content/Intent;

    const-string/jumbo v3, "CropImage_Compress_Img"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/q;->uU(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v5

    .line 116
    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    .line 117
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/webview/c/q;->heF:Z

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/webview/c/r;->b(Lcom/tencent/mm/plugin/webview/c/q;)V

    .line 119
    const-string/jumbo v5, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v7, "now filepath is : %s, local id is : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v9

    aput-object v6, v8, v10

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/w;->F(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string/jumbo v2, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v3, "after parse to json data : %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string/jumbo v3, "key_pick_local_pic_callback_local_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v3, "key_pick_local_pic_source_type"

    if-eqz v1, :cond_1

    const-string/jumbo v0, "camera"

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->hhe:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->gcQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->hhe:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 130
    return-void

    .line 127
    :cond_1
    const-string/jumbo v0, "album"

    goto :goto_1
.end method
