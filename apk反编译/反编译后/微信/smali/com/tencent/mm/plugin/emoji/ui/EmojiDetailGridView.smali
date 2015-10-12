.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
.super Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;
.source "SourceFile"


# instance fields
.field private cTw:Ljava/lang/String;

.field private cWD:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private volatile cWE:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->cWE:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected final Pf()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final Pg()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->setCanPlay(Z)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->cWE:Z

    return v0
.end method

.method protected final fU(I)V
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUPOmmRoj77PwYkFvohGludPZ0UB8RoSyNg=="

    const-string/jumbo v1, "statistics start preview: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ab1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected getLongTouchTime()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xc8

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->cTw:Ljava/lang/String;

    return-object v0
.end method

.method protected final getSkewingY$3c7ec8d0()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 34
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->onMeasure(II)V

    .line 36
    return-void
.end method

.method public setEmojiDetailScrollView(Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->cWD:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 52
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->cTw:Ljava/lang/String;

    .line 110
    return-void
.end method

.method protected setScrollEnable(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->cWD:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->cWD:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setScrollEnable(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public setUsePopWin(Z)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->setCanPlay(Z)V

    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->cWE:Z

    .line 91
    return-void
.end method
