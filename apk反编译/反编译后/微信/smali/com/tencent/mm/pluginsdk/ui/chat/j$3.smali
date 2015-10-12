.class public final Lcom/tencent/mm/pluginsdk/ui/chat/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccH:Ljava/lang/String;

.field final synthetic hzj:Lcom/tencent/mm/pluginsdk/ui/chat/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$3;->hzj:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$3;->ccH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$3;->hzj:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$3;->ccH:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/pluginsdk/h$f;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/pluginsdk/h$f;->lz(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzb:Lcom/tencent/mm/storage/z;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzb:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$3;->hzj:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzb:Lcom/tencent/mm/storage/z;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hza:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzc:Lcom/tencent/mm/ui/base/n;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->cYm:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzd:Landroid/view/View;

    if-nez v3, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig="

    const-string/jumbo v1, "some thing is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzb:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->aMB()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hza:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzb:Lcom/tencent/mm/storage/z;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/z;->aM(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzb:Lcom/tencent/mm/storage/z;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aGC()V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/j$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2af2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzh:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hza:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzb:Lcom/tencent/mm/storage/z;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzb:Lcom/tencent/mm/storage/z;

    iget-object v5, v5, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzb:Lcom/tencent/mm/storage/z;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig="

    const-string/jumbo v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
