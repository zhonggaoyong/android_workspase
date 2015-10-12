.class public final Lcom/tencent/mm/plugin/gallery/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/a$c;,
        Lcom/tencent/mm/plugin/gallery/ui/a$a;,
        Lcom/tencent/mm/plugin/gallery/ui/a$b;
    }
.end annotation


# instance fields
.field dCD:I

.field dCE:Ljava/util/ArrayList;

.field dCF:Ljava/util/ArrayList;

.field private dCG:Lcom/tencent/mm/plugin/gallery/ui/a$b;

.field private dCH:Ljava/text/SimpleDateFormat;

.field dCI:I

.field dCJ:Ljava/util/LinkedList;

.field private dCK:Landroid/view/View$OnClickListener;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$b;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCD:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCE:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCF:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCH:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCK:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCG:Lcom/tencent/mm/plugin/gallery/ui/a$b;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCE:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCF:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCD:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCG:Lcom/tencent/mm/plugin/gallery/ui/a$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCI:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final VN()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    return-object v1
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 328
    const-string/jumbo v0, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v1, "want to get header view headerId, old pos[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 331
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 332
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 333
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    sget v2, Lcom/tencent/mm/a$h;->list_item_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 337
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->gallery_catalog_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->gS(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 345
    new-instance v2, Ljava/util/Date;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCm:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->aXt()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 347
    const-string/jumbo v4, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v5, "getHeaderView, adjust pos[%d], date[%d] date[%s], headerStr[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v7, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCm:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 348
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-object v1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string/jumbo v0, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v1, "addHeader error, header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final fz(I)J
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 304
    const-string/jumbo v0, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v1, "want to get header view headerId, old pos[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 307
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->gS(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 308
    new-instance v3, Ljava/util/Date;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCm:J

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->aXt()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->keK:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 310
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v5, "getHeaderId, adjust pos[%d], date[%d] date[%s], headerID[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v7, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCm:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    return-wide v0

    .line 309
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->keL:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x7ffffffffffffffeL

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final gS(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 142
    const-string/jumbo v0, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v1, "get header, pos[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 147
    const-string/jumbo v1, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v2, "get item error, media items size[%d], adjustPos[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCE:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->dCm:J

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->gS(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 162
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 167
    const-string/jumbo v1, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v2, "duanyi getview index[%d] header size[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 169
    const-string/jumbo v1, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v2, "position[%d], get header view"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/ui/a$a;

    .line 171
    invoke-interface {v1}, Lcom/tencent/mm/plugin/gallery/ui/a$a;->getView()Landroid/view/View;

    move-result-object v1

    .line 246
    :goto_0
    return-object v1

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v5, p1, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCE:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 175
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    if-nez v1, :cond_5

    .line 178
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v3, "converview is null?[%B]"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->sd_card_media_folder_preview_item:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 181
    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$c;-><init>(B)V

    .line 182
    sget v1, Lcom/tencent/mm/a$i;->media_placeholder:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCN:Landroid/widget/ImageView;

    .line 183
    sget v1, Lcom/tencent/mm/a$i;->media_thumb:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCO:Landroid/widget/ImageView;

    .line 184
    sget v1, Lcom/tencent/mm/a$i;->video_mask:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCP:Landroid/widget/ImageView;

    .line 185
    sget v1, Lcom/tencent/mm/a$i;->media_cbx:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCQ:Landroid/widget/CheckBox;

    .line 186
    sget v1, Lcom/tencent/mm/a$i;->media_cbx_clickarea:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCR:Landroid/view/View;

    .line 187
    sget v1, Lcom/tencent/mm/a$i;->media_mask:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCS:Landroid/widget/ImageView;

    .line 188
    iget-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCR:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCR:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->media_cbx:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCQ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    iget-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCR:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->media_mask:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCS:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vl()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->VK()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vl()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->VK()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 193
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCQ:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 194
    iget-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCR:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :cond_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v2

    .line 202
    :goto_2
    if-nez v9, :cond_6

    .line 203
    const-string/jumbo v1, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v2, "get item failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    .line 204
    goto/16 :goto_0

    .line 178
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 199
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    move-object v11, v1

    move-object/from16 v10, p2

    goto :goto_2

    .line 207
    :cond_6
    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v2, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCP:Landroid/widget/ImageView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->Vz()Ljava/lang/String;

    move-result-object v3

    .line 212
    iget-object v4, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCj:Ljava/lang/String;

    .line 213
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 214
    const-string/jumbo v1, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null or nil filepath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    .line 215
    goto/16 :goto_0

    .line 210
    :cond_7
    const/16 v1, 0x8

    goto :goto_3

    .line 218
    :cond_8
    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->media_cbx_clickarea:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    sget v1, Lcom/tencent/mm/a$n;->picture_tips:I

    .line 221
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    .line 222
    sget v1, Lcom/tencent/mm/a$n;->video_tips:I

    .line 224
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, p1, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCJ:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCH:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    iget-wide v12, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCm:J

    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    const-string/jumbo v2, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v5, "thumbFilaPath: %s | origFilePath: %s | contentDescription %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v2, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCO:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v12, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCN:Landroid/widget/ImageView;

    .line 228
    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCO:Landroid/widget/ImageView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    iget-wide v5, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCl:J

    const/4 v7, -0x1

    new-instance v8, Lcom/tencent/mm/plugin/gallery/ui/a$1;

    invoke-direct {v8, p0, v12}, Lcom/tencent/mm/plugin/gallery/ui/a$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;Landroid/widget/ImageView;)V

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/f$a;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCF:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 240
    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCQ:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 241
    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCS:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    move-object v1, v10

    .line 246
    goto/16 :goto_0

    .line 243
    :cond_a
    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCQ:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dCS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 111
    const-string/jumbo v0, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v1, "before set selected paths, selected[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCF:Ljava/util/ArrayList;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCF:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    const-string/jumbo v5, ""

    invoke-static {v6, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v1, "after set selected paths, selected[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->dCF:Ljava/util/ArrayList;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method
