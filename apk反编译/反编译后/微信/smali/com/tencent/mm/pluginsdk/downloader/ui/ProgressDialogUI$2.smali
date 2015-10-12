.class final Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;->hoP:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/b;->aDT()Lcom/tencent/mm/pluginsdk/downloader/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/b;->hoE:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;->hoP:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->hoF:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aEK()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cA(J)I

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/b;->aDT()Lcom/tencent/mm/pluginsdk/downloader/b;

    move-result-object v0

    sget v1, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->hoI:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/downloader/b;->hoG:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;->hoP:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->finish()V

    .line 51
    return-void
.end method
