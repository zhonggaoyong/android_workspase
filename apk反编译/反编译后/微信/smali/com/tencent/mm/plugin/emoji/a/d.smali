.class public final Lcom/tencent/mm/plugin/emoji/a/d;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/d$a;
    }
.end annotation


# static fields
.field private static final cQM:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cQN:I

.field public cQO:Ljava/util/List;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/a$k;->emoji_sort_item:I

    sput v0, Lcom/tencent/mm/plugin/emoji/a/d;->cQM:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/plugin/emoji/a/d;->cQM:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUI9l1dxzJEjx3JgsZ+pSBhI="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d;->TAG:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_item_list_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/d;->cQN:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/d;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/d;->cQO:Ljava/util/List;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/d;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/d;->cQN:I

    return v0
.end method


# virtual methods
.method public final Nn()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d;->cQO:Ljava/util/List;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d;->cQO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 81
    :goto_1
    if-ge v1, v3, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d;->cQO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iput v1, v0, Lcom/tencent/mm/storage/x;->field_idx:I

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/d;->cQO:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->bj(Ljava/util/List;)Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/x;->iOh:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/y;->af(Ljava/lang/String;Z)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/d;->cQO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/storage/x;->field_sort:I

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/storage/y;->aMr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v4, "jacks updateEmojiGroupInfo: packname: %s, lasttime: %d, sort: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget v6, v0, Lcom/tencent/mm/storage/x;->field_sort:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/y;->b(Lcom/tencent/mm/sdk/g/c;)Z

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/y;->zZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 105
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/a/d;->cQM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/d$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/a/d$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/d;Landroid/view/View;)V

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->a(Lcom/tencent/mm/storage/x;)Z

    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/d$a;->cDR:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->emoji_store_tuzi_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->a(Lcom/tencent/mm/storage/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/d$a;->cDT:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->icon_002_cover:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :goto_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/d;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/d$a;->cQP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-object p2

    .line 111
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/d$a;

    move-object v1, v0

    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/d$a;->cDR:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/x;->field_packIconUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/emoji/a/d$a;->cDT:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/x;->field_packIconUrl:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto :goto_2
.end method
