.class public final Lcom/tencent/mm/pluginsdk/ui/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/j$a;
    }
.end annotation


# instance fields
.field cYm:Landroid/view/View;

.field private ghX:Landroid/view/View;

.field hxU:Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

.field hza:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

.field hzb:Lcom/tencent/mm/storage/z;

.field hzc:Lcom/tencent/mm/ui/base/n;

.field hzd:Landroid/view/View;

.field private hze:Landroid/view/View;

.field hzf:Landroid/view/View;

.field hzg:Lcom/tencent/mm/pluginsdk/ui/simley/b;

.field hzh:Ljava/lang/String;

.field public hzi:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzi:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->cYm:Landroid/view/View;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzd:Landroid/view/View;

    .line 62
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hze:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->chatting_footer_suggest_emoticon_bubble:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->ghX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->ghX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->suggest_emoticon_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hza:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->emoji_preview_image_size:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/ui/base/n;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->ghX:Landroid/view/View;

    invoke-direct {v1, v2, v0, v0, v4}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzc:Lcom/tencent/mm/ui/base/n;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzc:Lcom/tencent/mm/ui/base/n;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzc:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/n;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzc:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->ghX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final aGC()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzc:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/n;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 120
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzc:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/n;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzc:Lcom/tencent/mm/ui/base/n;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hzf:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/n;->showAtLocation(Landroid/view/View;III)V

    .line 126
    :cond_0
    return-void
.end method
