.class public Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.source "SourceFile"


# instance fields
.field private hzb:Lcom/tencent/mm/storage/z;

.field private hzq:I

.field private hzr:Z

.field private hzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzr:Z

    .line 21
    const/high16 v0, 0x3fc00000

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzs:F

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzr:Z

    .line 21
    const/high16 v0, 0x3fc00000

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzs:F

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->init(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_view_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzq:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzs:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setDensity(F)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/z;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzb:Lcom/tencent/mm/storage/z;

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->aB(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->draw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicWidth()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicHeight()I

    move-result v0

    .line 62
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzq:I

    if-le v1, v2, :cond_1

    .line 63
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzq:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 64
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzq:I

    .line 65
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzq:I

    if-le v0, v3, :cond_0

    .line 66
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 68
    :cond_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzq:I

    if-ge v0, v2, :cond_1

    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->hzq:I

    .line 72
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method
