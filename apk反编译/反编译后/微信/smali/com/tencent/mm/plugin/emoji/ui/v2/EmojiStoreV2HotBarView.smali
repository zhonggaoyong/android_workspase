.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$3;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$a;
    }
.end annotation


# instance fields
.field private cQT:Z

.field cQX:I

.field private cRa:Landroid/view/View$OnClickListener;

.field private cVh:Lcom/tencent/mm/plugin/emoji/model/h;

.field cZA:Lcom/tencent/mm/plugin/emoji/a/h;

.field private cZB:Z

.field private cZC:I

.field private cZD:Landroid/view/View$OnClickListener;

.field private cZv:Landroid/view/ViewGroup;

.field private cZw:Landroid/widget/AbsListView;

.field private cZx:Landroid/widget/TextView;

.field private cZy:Landroid/widget/TextView;

.field private cZz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQX:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQT:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZB:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cRa:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZD:Landroid/view/View$OnClickListener;

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQX:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQT:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZB:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cRa:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZD:Landroid/view/View$OnClickListener;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->init()V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZC:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/h;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 257
    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    return-object v0
.end method

.method public final init()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->emoji_store_v2_hot_bar_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZB:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->emoji_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZw:Landroid/widget/AbsListView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->emoji_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->emoji_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQX:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQT:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/h;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->emoji_all:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZz:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->emoji_hot:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZx:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->emoji_more:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZy:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZw:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZw:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRm:Lcom/tencent/mm/plugin/emoji/model/h$a;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSv:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 192
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->emoji_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZw:Landroid/widget/AbsListView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->emoji_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZv:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->emoji_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQX:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQT:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/h;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 144
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTUyyGlZgJh5JeluECgxM8bw=="

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 150
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTUyyGlZgJh5JeluECgxM8bw=="

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->getCount()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/a/h;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_id"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_name"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_copyright"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_coverurl"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_description"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_price"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_type"

    iget v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXQ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXR:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_price_num"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_price_type"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kq;->hXY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "call_by"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$3;->cZF:[I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZC:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string/jumbo v0, "check_clickflag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    :cond_0
    return-void

    .line 208
    :pswitch_0
    const-string/jumbo v0, "download_entrance_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "download_entrance_scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEnableRightButton(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQT:Z

    .line 86
    return-void
.end method

.method public setFrom$6135923e(I)V
    .locals 2

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZC:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$3;->cZF:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSx:I

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSx:I

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSx:I

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMoreOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_0
    return-void
.end method

.method public setMoreTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    return-void
.end method

.method public setMoreVisible(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZy:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZD:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setMoreOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void

    .line 293
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setNextTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_0
    return-void
.end method

.method public setNextTitleBackground(I)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setNextVisible(Z)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZz:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :cond_0
    return-void

    .line 277
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPayOrDownloadIm(Lcom/tencent/mm/plugin/emoji/model/h$b;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSy:Lcom/tencent/mm/plugin/emoji/model/h$b;

    .line 196
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    return-void
.end method

.method public setUseGridView(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZB:Z

    .line 90
    return-void
.end method
