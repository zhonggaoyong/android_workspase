.class public final Lcom/tencent/mm/ui/tools/p;
.super Lcom/tencent/mm/ui/tools/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/n$a;
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/p$a;
    }
.end annotation


# static fields
.field public static jEw:Z


# instance fields
.field private cez:Lcom/tencent/mm/sdk/platformtools/ad;

.field private kbO:Lcom/tencent/mm/sdk/c/c;

.field private final kbP:Landroid/util/SparseArray;

.field private kbi:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/p;->jEw:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/tools/i;)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/c;-><init>(Lcom/tencent/mm/ui/tools/i;)V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbP:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbi:Ljava/util/HashMap;

    .line 59
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;Landroid/os/Looper;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/dq;

    sget-object v3, Lcom/tencent/mm/ui/chatting/dq$a;->jLb:Lcom/tencent/mm/ui/chatting/dq$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/dq;-><init>(Lcom/tencent/mm/ui/chatting/dq$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/p;->kbO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 62
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/tools/p;->jEw:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/tools/p$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/tools/p$1;-><init>(Lcom/tencent/mm/ui/tools/p;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 148
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v0, p2, Lcom/tencent/mm/aj/m;->bWB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 153
    invoke-virtual {p2}, Lcom/tencent/mm/aj/m;->Dx()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/aj/l;->iW(Ljava/lang/String;)Z

    move-result v3

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 167
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/p;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v4

    .line 173
    if-eqz v4, :cond_0

    .line 178
    invoke-virtual {p2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 179
    invoke-virtual {p2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/e;->dD(Ljava/lang/String;)I

    move-result v1

    .line 182
    :goto_1
    iget v5, p2, Lcom/tencent/mm/aj/m;->bWy:I

    if-nez v5, :cond_a

    if-nez v3, :cond_a

    .line 183
    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v5, v5, Lcom/tencent/mm/compatible/d/j;->blV:I

    if-ne v5, v9, :cond_7

    .line 184
    invoke-virtual {p2}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v6, v6, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/pluginsdk/h/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 188
    :cond_7
    iget v3, p2, Lcom/tencent/mm/aj/m;->bWu:I

    iget v5, p2, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-virtual {p2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v6

    iput v3, v4, Lcom/tencent/mm/ui/tools/q;->kci:I

    iput v5, v4, Lcom/tencent/mm/ui/tools/q;->kcj:I

    iput v1, v4, Lcom/tencent/mm/ui/tools/q;->kck:I

    iput-object v6, v4, Lcom/tencent/mm/ui/tools/q;->bqp:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v9}, Lcom/tencent/mm/ui/tools/q;->gO(Z)V

    .line 191
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_9

    .line 194
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbP:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gN(Z)V

    .line 212
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_0

    .line 196
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    goto :goto_2

    .line 204
    :cond_a
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2f34

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p2, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p2, Lcom/tencent/mm/aj/m;->bWu:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/h/b/a/a;->d(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v3, Lcom/tencent/mm/a$n;->video_play_export_file_error:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/p;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/tools/q;)V
    .locals 1

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    goto :goto_0
.end method

.method public static at(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/aj/m;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/i;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jg(Ljava/lang/String;)I

    .line 268
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;Landroid/os/Looper;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/i;->aWD()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p2}, Lcom/tencent/mm/aj/o;->e(Lcom/tencent/mm/aj/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/tools/p$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281
    if-nez p1, :cond_0

    .line 296
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;)V

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 287
    iget v0, p1, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/p;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWT()V

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget v2, p1, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/i;->pK(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/aj/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/p;->at(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/aj/m;

    move-result-object p2

    .line 371
    :cond_0
    if-nez p2, :cond_1

    .line 372
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    :cond_1
    iget v0, p2, Lcom/tencent/mm/aj/m;->bWu:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ef(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/n$a$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 433
    iget-object v1, p1, Lcom/tencent/mm/aj/n$a$a;->apS:Ljava/lang/String;

    .line 434
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbi:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbi:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/p$a;

    .line 439
    if-eqz v0, :cond_0

    .line 443
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/p$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 445
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/p;->at(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/aj/m;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aNm()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/aj/m;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 455
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/p;->b(Lcom/tencent/mm/ui/tools/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 461
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/aj/o;->e(Lcom/tencent/mm/aj/m;)I

    move-result v3

    .line 463
    iget v4, v0, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/p;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v4

    .line 465
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v5, v5, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    if-ne v5, v6, :cond_5

    if-eqz v4, :cond_5

    .line 466
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v5, v5, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    .line 467
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 468
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 473
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 477
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/p;->b(Lcom/tencent/mm/ui/tools/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;I)V

    goto/16 :goto_0

    .line 469
    :cond_5
    if-nez v4, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/ui/tools/p;->at(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/aj/m;

    move-result-object v1

    .line 68
    if-nez p2, :cond_1

    .line 69
    const-string/jumbo v1, "!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w=="

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->kbi:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->kbi:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/tools/p$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/tools/p$a;-><init>(Lcom/tencent/mm/storage/ao;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_1
    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v1, p2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/high16 v2, 0x3f800000

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/q;->gO(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v2, "!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w=="

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aWN()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/s;->jqh:Landroid/util/SparseArray;

    move v2, v3

    .line 302
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 303
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 304
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/q;

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 318
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/q;->gO(Z)V

    .line 302
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 325
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ao;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 112
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/i;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/p;->at(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/aj/m;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWP()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbt:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWP()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/tencent/mm/a$h;->image_gallery_video_pause_btn:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/p;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/ui/tools/q;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gN(Z)V

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    goto :goto_0

    .line 136
    :cond_4
    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v0, :cond_6

    .line 137
    iget v0, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v3, 0x71

    if-eq v0, v3, :cond_5

    iget v0, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v3, 0xc6

    if-ne v0, v3, :cond_7

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V

    .line 140
    :cond_6
    :goto_2
    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v1, :cond_0

    .line 141
    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;I)V

    goto :goto_0

    .line 137
    :cond_7
    iget v0, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v3, 0xc7

    if-ne v0, v3, :cond_8

    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;I)V

    :cond_8
    iget v0, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_9

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V

    :cond_9
    iget v0, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v3, 0x70

    if-ne v0, v3, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V

    goto :goto_2
.end method

.method public final detach()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 349
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->kbO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->aWN()V

    .line 351
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/c;->detach()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbi:Ljava/util/HashMap;

    .line 354
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 356
    return-void
.end method

.method public final lP()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/i;->aWD()Lcom/tencent/mm/ui/tools/q;

    move-result-object v2

    .line 381
    if-nez v2, :cond_0

    move v0, v1

    .line 412
    :goto_0
    return v0

    .line 385
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 389
    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbP:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/m;

    .line 394
    if-nez v0, :cond_3

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/tools/p;->a(ILcom/tencent/mm/aj/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->DL(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/p;->pZ(I)V

    move v0, v1

    .line 397
    goto :goto_0

    .line 400
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_4

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/tools/p;->a(ILcom/tencent/mm/aj/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->DL(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/p;->pZ(I)V

    move v0, v1

    .line 403
    goto :goto_0

    .line 407
    :cond_4
    iget v0, v0, Lcom/tencent/mm/aj/m;->bWu:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 408
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ef(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->DL(Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pZ(I)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->kbP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 421
    return-void
.end method

.method public final pause(I)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/p;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/ui/tools/q;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gN(Z)V

    .line 109
    return-void
.end method
