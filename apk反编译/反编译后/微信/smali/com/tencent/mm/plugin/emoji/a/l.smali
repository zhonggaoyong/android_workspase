.class public final Lcom/tencent/mm/plugin/emoji/a/l;
.super Lcom/tencent/mm/ui/base/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/l$a;
    }
.end annotation


# static fields
.field public static cRd:I


# instance fields
.field private cRc:Ljava/util/LinkedList;

.field private cRe:I

.field private cRf:Lcom/tencent/mm/z/a/c/g;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/emoji/a/l;->cRd:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/u;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRe:I

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/l$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRf:Lcom/tencent/mm/z/a/c/g;

    .line 76
    if-nez p2, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "must has emoji banner list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mContext:Landroid/content/Context;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/l;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRe:I

    if-lez v0, :cond_0

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRe:I

    .line 112
    const/4 v0, -0x2

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/u;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(ILandroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object p2, v2

    .line 187
    :goto_0
    return-object p2

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v4, p1, v0

    .line 136
    if-nez p2, :cond_1

    .line 137
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTZCxD89Dv8hP5uwZW45xSDpez4zFTFz9x"

    const-string/jumbo v1, "getView inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->emoji_store_vp_header_item:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/l$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/a/l$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/l;Landroid/view/View;)V

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 144
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->emoji_header_vp_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/a;

    .line 151
    if-nez v0, :cond_2

    .line 152
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTZCxD89Dv8hP5uwZW45xSDpez4zFTFz9x"

    const-string/jumbo v1, "BaseEmotionBanner is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    .line 153
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/l$a;

    move-object v1, v0

    goto :goto_1

    .line 155
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRQ:Z

    if-eqz v2, :cond_5

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRO:Lcom/tencent/mm/protocal/b/kk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kk;->hXz:Lcom/tencent/mm/protocal/b/kj;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kj;->hXB:Ljava/lang/String;

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRO:Lcom/tencent/mm/protocal/b/kk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kk;->hXC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    const-string/jumbo v2, "H5"

    .line 168
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    const/16 v0, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->h(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string/jumbo v5, "BANNER"

    aput-object v5, v1, v7

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRf:Lcom/tencent/mm/z/a/c/g;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;)V

    .line 186
    :cond_3
    :goto_3
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTZCxD89Dv8hP5uwZW45xSDpez4zFTFz9x"

    const-string/jumbo v1, "position:%d allPostion:%d banner url:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :cond_4
    const-string/jumbo v2, "Toptic"

    goto :goto_2

    .line 164
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRP:Lcom/tencent/mm/protocal/b/ki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ki;->hXz:Lcom/tencent/mm/protocal/b/kj;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kj;->hXB:Ljava/lang/String;

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRP:Lcom/tencent/mm/protocal/b/ki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ki;->hXy:Lcom/tencent/mm/protocal/b/kq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    goto :goto_2

    .line 173
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ac;->Bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/storage/z;->field_framesInfo:Ljava/lang/String;

    .line 180
    :goto_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/l$a;->cRi:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    iget-object v2, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_3

    .line 177
    :cond_7
    iput-object v2, v0, Lcom/tencent/mm/storage/z;->field_framesInfo:Ljava/lang/String;

    goto :goto_4
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/emoji/a/l;->cRd:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/l;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRe:I

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/base/u;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v6, 0x2e99

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 321
    sget v0, Lcom/tencent/mm/a$i;->emoji_header_vp_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/a;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRQ:Z

    if-eqz v1, :cond_3

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRO:Lcom/tencent/mm/protocal/b/kk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kk;->hXC:Ljava/lang/String;

    .line 326
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRO:Lcom/tencent/mm/protocal/b/kk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kk;->avb:Ljava/lang/String;

    .line 327
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRO:Lcom/tencent/mm/protocal/b/kk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/kk;->aoO:I

    if-lez v1, :cond_1

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRO:Lcom/tencent/mm/protocal/b/kk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/kk;->aoO:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRO:Lcom/tencent/mm/protocal/b/kk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kk;->hXD:Ljava/lang/String;

    const-string/jumbo v3, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTZCxD89Dv8hP5uwZW45xSDpez4zFTFz9x"

    const-string/jumbo v4, "startTopicUI :%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "topic_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "topic_name"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "topic_ad_url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    const-string/jumbo v1, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTZCxD89Dv8hP5uwZW45xSDpez4zFTFz9x"

    const-string/jumbo v2, "do nothing. url is null and setid is :%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRO:Lcom/tencent/mm/protocal/b/kk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kk;->aoO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 337
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTZCxD89Dv8hP5uwZW45xSDpez4zFTFz9x"

    const-string/jumbo v3, "startEmotionWebView url:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/b;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/a;->cRP:Lcom/tencent/mm/protocal/b/ki;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ki;->hXy:Lcom/tencent/mm/protocal/b/kq;

    .line 342
    if-eqz v1, :cond_0

    .line 343
    const-string/jumbo v2, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTZCxD89Dv8hP5uwZW45xSDpez4zFTFz9x"

    const-string/jumbo v3, "prodcutId %s"

    new-array v4, v5, [Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 345
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_id"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_name"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_copyright"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXW:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_coverurl"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXU:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_description"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_price"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_type"

    iget v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXQ:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_flag"

    iget v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXR:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_price_num"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXX:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_price_type"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kq;->hXY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "call_by"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 343
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final setData(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l;->cRc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/l;->notifyDataSetChanged()V

    .line 90
    return-void
.end method
