.class final Lcom/tencent/mm/ui/chatting/co$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/co$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFi:Lcom/tencent/mm/ui/chatting/co$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/co$5;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co$5$1;->jFi:Lcom/tencent/mm/ui/chatting/co$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$5$1;->jFi:Lcom/tencent/mm/ui/chatting/co$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co$5;->jFh:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co;->eWi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$5$1;->jFi:Lcom/tencent/mm/ui/chatting/co$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co$5;->jFh:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co;->eWj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$5$1;->jFi:Lcom/tencent/mm/ui/chatting/co$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co$5;->jFh:Lcom/tencent/mm/ui/chatting/co;

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v2, "dz[downloadQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/co;->eWi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->wI(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/co;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->download_qqmail_apk_file_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->wJ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/co;->eWj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->wK(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->eW(Z)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->mw(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aEK()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hrr:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/co;->dgS:J

    iget-wide v1, v0, Lcom/tencent/mm/ui/chatting/co;->dgS:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/co;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "QQMAIL"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/co;->bti:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/co;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "qqmail_downloadid"

    iget-wide v3, v0, Lcom/tencent/mm/ui/chatting/co;->dgS:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/co;->aTu()V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$5$1;->jFi:Lcom/tencent/mm/ui/chatting/co$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co$5;->jFh:Lcom/tencent/mm/ui/chatting/co;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/co;->a(Lcom/tencent/mm/ui/chatting/co;)V

    goto :goto_0
.end method
