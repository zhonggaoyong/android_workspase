.class final Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoP:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$5;->hoP:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$5;->hoP:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cnT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$5;->hoP:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cnT:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$5;->hoP:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cnT:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 133
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
