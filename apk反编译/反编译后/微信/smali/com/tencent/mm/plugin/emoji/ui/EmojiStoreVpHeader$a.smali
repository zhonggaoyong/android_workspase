.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;B)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/l;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/emoji/a/l;->cRd:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->cYu:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 329
    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
