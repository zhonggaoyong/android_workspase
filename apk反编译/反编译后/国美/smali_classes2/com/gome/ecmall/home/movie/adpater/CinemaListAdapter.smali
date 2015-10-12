.class public Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;
.super Landroid/widget/BaseAdapter;
.source "CinemaListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private alphaIndexer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cinemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Cinema;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/app/Activity;

.field private film:Lcom/gome/ecmall/home/movie/bean/Film;

.field private inflater:Landroid/view/LayoutInflater;

.field private isPage:Z

.field private sections:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p3, "isPage"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Cinema;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p2, "cinemas":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Cinema;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->context:Landroid/app/Activity;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    .line 53
    iput-boolean p3, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->isPage:Z

    .line 54
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getAlphaIndexer()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->alphaIndexer:Ljava/util/Map;

    .line 55
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getStartingLetters()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->context:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    return-object v0
.end method

.method private getAlphaIndexer()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .local v0, "alphaIndexer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 185
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v2, v3, Lcom/gome/ecmall/home/movie/bean/Cinema;->uiType:Ljava/lang/String;

    .line 186
    .local v2, "name":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v2, v3, Lcom/gome/ecmall/home/movie/bean/Cinema;->districtRegionName:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v2, v3, Lcom/gome/ecmall/home/movie/bean/Cinema;->cityRegionName:Ljava/lang/String;

    .line 191
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->context:Landroid/app/Activity;

    const v4, 0x7f0d059e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    .end local v2    # "name":Ljava/lang/String;
    :cond_3
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sortMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    return-object v3
.end method

.method private getStartingLetters()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->alphaIndexer:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 210
    .local v0, "sectionLetters":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .local v1, "sectionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    .line 212
    .local v2, "sections":[Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    return-object v2
.end method

.method public static sortMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    .local p0, "oldMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    new-instance v3, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$2;

    invoke-direct {v3}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$2;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    .local v2, "newMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-object v2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilm()Lcom/gome/ecmall/home/movie/bean/Film;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->film:Lcom/gome/ecmall/home/movie/bean/Film;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 2
    .param p1, "section"    # I

    .prologue
    .line 236
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 p1, v1, -0x1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    aget-object v0, v1, p1

    .line 239
    .local v0, "later":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->alphaIndexer:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public getSectionForPosition(I)I
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 247
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v1, v2, Lcom/gome/ecmall/home/movie/bean/Cinema;->uiType:Ljava/lang/String;

    .line 248
    .local v1, "key":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v1, v2, Lcom/gome/ecmall/home/movie/bean/Cinema;->districtRegionName:Ljava/lang/String;

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v1, v2, Lcom/gome/ecmall/home/movie/bean/Cinema;->cityRegionName:Ljava/lang/String;

    .line 253
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->context:Landroid/app/Activity;

    const v3, 0x7f0d059e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 257
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 256
    .restart local v0    # "i":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    return-object v0
.end method

.method public getSectionsLetters()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v7, 0x7f0d059e

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    new-instance v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;

    invoke-direct {v4}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;-><init>()V

    .line 90
    .local v4, "vh":Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0301dd

    invoke-virtual {v5, v6, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 91
    const v5, 0x7f0b04d0

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_header:Landroid/widget/TextView;

    .line 92
    const v5, 0x7f0b038b

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->llt_header_layout:Landroid/view/View;

    .line 93
    const v5, 0x7f0b0a52

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_cinema_name:Landroid/widget/TextView;

    .line 94
    const v5, 0x7f0b0a74

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_cinema_distance:Landroid/widget/TextView;

    .line 95
    const v5, 0x7f0b0a55

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_cinema_address:Landroid/widget/TextView;

    .line 96
    const v5, 0x7f0b0a75

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_zuo:Landroid/widget/ImageView;

    .line 97
    const v5, 0x7f0b0a76

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_quan:Landroid/widget/ImageView;

    .line 98
    const v5, 0x7f0b0a78

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_max:Landroid/widget/ImageView;

    .line 99
    const v5, 0x7f0b0a77

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_3d:Landroid/widget/ImageView;

    .line 100
    const v5, 0x7f0b0a4f

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->llt_content_container:Landroid/view/View;

    .line 101
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getSectionForPosition(I)I

    move-result v2

    .line 106
    .local v2, "section":I
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getPositionForSection(I)I

    move-result v5

    if-ne p1, v5, :cond_7

    .line 107
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->llt_header_layout:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v3, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->uiType:Ljava/lang/String;

    .line 109
    .local v3, "uiType":Ljava/lang/String;
    const-string v0, ""

    .line 110
    .local v0, "headerChar":Ljava/lang/String;
    if-eqz v3, :cond_0

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 111
    :cond_0
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v0, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->districtRegionName:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 113
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v0, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->cityRegionName:Ljava/lang/String;

    .line 115
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_2
    :goto_1
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_header:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .end local v0    # "headerChar":Ljava/lang/String;
    .end local v3    # "uiType":Ljava/lang/String;
    :goto_2
    iget-object v6, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_cinema_name:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v5, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->cinemaName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-boolean v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->isPage:Z

    if-nez v5, :cond_9

    .line 131
    const-string v6, "0"

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v5, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->cinemaCoordDistance:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 132
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_cinema_distance:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_3
    iget-object v6, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_cinema_address:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v5, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->cinemaAddress:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v5, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->cinemaType:Ljava/util/List;

    const-string v6, "1"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 145
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_zuo:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :goto_4
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v5, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->cinemaType:Ljava/util/List;

    const-string v6, "2"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 150
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_quan:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :goto_5
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v5, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->cinemaDimensional:Ljava/util/List;

    const-string v6, "3"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 155
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_3d:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :goto_6
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v5, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->cinemaDimensional:Ljava/util/List;

    const-string v6, "4"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 160
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_max:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    :goto_7
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->llt_content_container:Landroid/view/View;

    new-instance v6, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;

    invoke-direct {v6, p0, p1}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;-><init>(Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-object p2

    .line 103
    .end local v2    # "section":I
    .end local v4    # "vh":Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;

    .restart local v4    # "vh":Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;
    goto/16 :goto_0

    .line 117
    .restart local v0    # "headerChar":Ljava/lang/String;
    .restart local v2    # "section":I
    .restart local v3    # "uiType":Ljava/lang/String;
    :cond_4
    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 118
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->context:Landroid/app/Activity;

    const v6, 0x7f0d052d

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 119
    :cond_5
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 120
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->context:Landroid/app/Activity;

    const v6, 0x7f0d052c

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 122
    :cond_6
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 126
    .end local v0    # "headerChar":Ljava/lang/String;
    .end local v3    # "uiType":Ljava/lang/String;
    :cond_7
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->llt_header_layout:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 134
    :cond_8
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_cinema_distance:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v5, v5, Lcom/gome/ecmall/home/movie/bean/Cinema;->cinemaCoordDistance:Ljava/lang/String;

    const/16 v6, 0x10

    const-string v7, "km"

    invoke-static {v5, v6, v7, v8}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->parseSuffixSpan(Ljava/lang/String;ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 137
    .local v1, "sb":Landroid/text/SpannableStringBuilder;
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_cinema_distance:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 141
    .end local v1    # "sb":Landroid/text/SpannableStringBuilder;
    :cond_9
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->tv_cinema_distance:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 147
    :cond_a
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_zuo:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 152
    :cond_b
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_quan:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 157
    :cond_c
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_3d:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 162
    :cond_d
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$ViewHolder;->iv_moive_max:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public setCinemas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Cinema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    .local p1, "cinemas":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Cinema;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    .line 275
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getAlphaIndexer()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->alphaIndexer:Ljava/util/Map;

    .line 276
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getStartingLetters()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->notifyDataSetChanged()V

    .line 278
    return-void
.end method

.method public setFilm(Lcom/gome/ecmall/home/movie/bean/Film;)V
    .locals 0
    .param p1, "film"    # Lcom/gome/ecmall/home/movie/bean/Film;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->film:Lcom/gome/ecmall/home/movie/bean/Film;

    .line 286
    return-void
.end method

.method public updateListView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Cinema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Cinema;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;

    .line 65
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getAlphaIndexer()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->alphaIndexer:Ljava/util/Map;

    .line 66
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getStartingLetters()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->sections:[Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method
