.class public Lcom/tencent/smtt/sdk/TbsReaderView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;
    }
.end annotation


# static fields
.field public static final IS_BAR_ANIMATING:Ljava/lang/String; = "is_bar_animating"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_TEMP_PATH:Ljava/lang/String; = "tempPath"

.field public static final READER_CHANNEL_PDF_ID:I = 0x2a52

.field public static final READER_CHANNEL_PPT_ID:I = 0x2a51

.field public static final READER_CHANNEL_TXT_ID:I = 0x2a53

.field public static final READER_STATISTICS_COUNT_CANCEL_LOADED_BTN:Ljava/lang/String; = "AHNG802"

.field public static final READER_STATISTICS_COUNT_CLICK_LOADED_BTN:Ljava/lang/String; = "AHNG801"

.field public static final READER_STATISTICS_COUNT_PDF_FOLDER_BTN:Ljava/lang/String; = "AHNG810"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_BROWSER:Ljava/lang/String; = "AHNG813"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DIALOG:Ljava/lang/String; = "AHNG811"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG812"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_BROWSER:Ljava/lang/String; = "AHNG809"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DIALOG:Ljava/lang/String; = "AHNG807"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG808"

.field public static final READER_STATISTICS_COUNT_PPT_PLAY_BTN:Ljava/lang/String; = "AHNG806"

.field public static final READER_STATISTICS_COUNT_RETRY_BTN:Ljava/lang/String; = "AHNG803"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_BROWSER:Ljava/lang/String; = "AHNG817"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DIALOG:Ljava/lang/String; = "AHNG815"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG816"

.field public static final READER_STATISTICS_COUNT_TXT_NOVEL_BTN:Ljava/lang/String; = "AHNG814"

.field public static final TAG:Ljava/lang/String; = "TbsReaderView"

.field static f:Z


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tencent/smtt/sdk/d;

.field c:Ljava/lang/Object;

.field d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

.field e:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->e:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error: unexpect context(none Activity)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    new-instance v0, Lcom/tencent/smtt/sdk/ac;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/ac;-><init>(Lcom/tencent/smtt/sdk/TbsReaderView;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->e:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/smtt/sdk/e;->a(Z)Lcom/tencent/smtt/sdk/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/e;->b(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/e;->a(Z)Lcom/tencent/smtt/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/e;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    :cond_0
    const-string v0, "TbsReaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gInitSdk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    return v0
.end method

.method public static getResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getResString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/d;->b(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/d;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->e:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/d;-><init>(Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/Object;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "TbsReaderView"

    const-string v2, "Unexpect null object!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doCommand(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public downloadPlugin(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "TbsReaderView"

    const-string v1, "downloadPlugin failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public onSizeChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    :cond_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->f:Z

    return-void
.end method

.method public openFile(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "TbsReaderView"

    const-string v1, "init failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/d;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    const-string v1, "browser6.0"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/Object;Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TbsReaderView"

    const-string v1, "OpenFile failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public preOpen(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/smtt/sdk/TbsReaderView;->isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TbsReaderView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not supported by:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->a()Z

    move-result v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public userStatistics(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
