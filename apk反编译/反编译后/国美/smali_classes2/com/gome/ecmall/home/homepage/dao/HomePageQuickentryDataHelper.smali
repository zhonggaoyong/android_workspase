.class public Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;
.super Ljava/lang/Object;
.source "HomePageQuickentryDataHelper.java"


# static fields
.field public static final NEW_FIND_SHORTCUT_TYPE:[Ljava/lang/String;

.field public static final SHORTCUT_CROWDFUNDING:I = 0x15

.field public static final SHORTCUT_FIGHT:I = 0x13

.field public static final SHORTCUT_FINANCE:I = 0x16

.field public static final SHORTCUT_GET_COUPON:I = 0x1f

.field public static final SHORTCUT_LOTTERY:I = 0x6

.field public static final SHORTCUT_MEIYINGBAO:I = 0xd

.field public static final SHORTCUT_MORE_SERVICE:I = 0x3e7

.field public static final SHORTCUT_MOVIE:I = 0x8

.field public static final SHORTCUT_MY_FAVORITE:I = 0x10

.field public static final SHORTCUT_MY_HISTORY:I = 0x11

.field public static final SHORTCUT_MY_ORDER:I = 0xf

.field public static final SHORTCUT_NEW_GAME:I = 0xb

.field public static final SHORTCUT_PHONE_RECHARGE:I = 0x5

.field public static final SHORTCUT_POINTS_TO_COUPON:I = 0x1e

.field public static final SHORTCUT_SHAKE:I = 0xe

.field public static final SHORTCUT_TYPE:[Ljava/lang/String;

.field public static final SHORTCUT_WAP:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "14"

    aput-object v1, v0, v3

    const-string v1, "5"

    aput-object v1, v0, v4

    const-string v1, "999"

    aput-object v1, v0, v5

    const-string v1, "15"

    aput-object v1, v0, v6

    const-string v1, "16"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "17"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "13"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "22"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "21"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;->SHORTCUT_TYPE:[Ljava/lang/String;

    .line 49
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "31"

    aput-object v1, v0, v3

    const-string v1, "30"

    aput-object v1, v0, v4

    const-string v1, "14"

    aput-object v1, v0, v5

    const-string v1, "5"

    aput-object v1, v0, v6

    const-string v1, "999"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "15"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "16"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "17"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "6"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "13"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "22"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "21"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;->NEW_FIND_SHORTCUT_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteLastMenu(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    :cond_0
    return-void
.end method

.method public static deleteMenu(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p0, "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;->deleteLastMenu(Ljava/util/ArrayList;)V

    .line 167
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public static filterNewFindShortCutMenu(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "types"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/Shortmenu;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/Shortmenu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/surprise/bean/Shortmenu;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .local v2, "typeSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/gome/ecmall/home/surprise/bean/Shortmenu;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    .line 63
    .local v0, "element":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    iget-object v3, v0, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->type:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 67
    .end local v0    # "element":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    :cond_1
    return-object p0
.end method

.method public static filterShortCutMenu(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    sget-object v0, Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;->SHORTCUT_TYPE:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;->filterShortCutMenu(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static filterShortCutMenu(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "types"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .local v2, "typeSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .line 81
    .local v0, "element":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    iget-object v3, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuCode:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 85
    .end local v0    # "element":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    :cond_1
    return-object p0
.end method

.method public static getShortCutMenuClomn(Ljava/util/ArrayList;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p0, "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    const/16 v12, 0x9

    const/4 v9, 0x0

    const/4 v11, 0x6

    .line 125
    const/4 v0, 0x4

    .line 126
    .local v0, "columns":I
    if-nez p0, :cond_0

    .line 162
    :goto_0
    return v9

    .line 128
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 129
    .local v7, "size":I
    const/4 v2, 0x0

    .line 130
    .local v2, "isHasMoreService":Z
    const/4 v6, -0x1

    .line 132
    .local v6, "moreServiceIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v7, :cond_2

    .line 133
    const-string v10, "999"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v8, v8, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuCode:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 134
    const/4 v2, 0x1

    .line 135
    move v6, v1

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_2
    if-eqz v2, :cond_8

    .line 139
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .line 140
    .local v5, "moreService":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 142
    .local v4, "listSize":I
    if-le v4, v12, :cond_6

    .line 143
    add-int/lit8 v8, v4, -0x9

    invoke-static {p0, v8}, Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;->deleteMenu(Ljava/util/ArrayList;I)V

    .line 147
    :cond_3
    :goto_2
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .end local v5    # "moreService":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 157
    .local v3, "lastSize":I
    const/4 v8, 0x2

    if-le v3, v8, :cond_b

    if-ge v3, v11, :cond_b

    .line 158
    move v0, v3

    :cond_5
    :goto_4
    move v9, v0

    .line 162
    goto :goto_0

    .line 144
    .end local v3    # "lastSize":I
    .restart local v5    # "moreService":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    :cond_6
    const/16 v8, 0x8

    if-eq v4, v8, :cond_7

    if-ne v4, v11, :cond_3

    .line 145
    :cond_7
    invoke-static {p0}, Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;->deleteLastMenu(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 149
    .end local v4    # "listSize":I
    .end local v5    # "moreService":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 150
    .restart local v4    # "listSize":I
    const/16 v8, 0xa

    if-le v4, v8, :cond_9

    .line 151
    add-int/lit8 v8, v4, -0xa

    invoke-static {p0, v8}, Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;->deleteMenu(Ljava/util/ArrayList;I)V

    goto :goto_3

    .line 152
    :cond_9
    const/4 v8, 0x7

    if-eq v4, v8, :cond_a

    if-ne v4, v12, :cond_4

    .line 153
    :cond_a
    invoke-static {p0}, Lcom/gome/ecmall/home/homepage/dao/HomePageQuickentryDataHelper;->deleteLastMenu(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 159
    .restart local v3    # "lastSize":I
    :cond_b
    if-lt v3, v11, :cond_5

    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_c

    move v0, v9

    :goto_5
    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    div-int/lit8 v0, v8, 0x2

    goto :goto_5
.end method

.method public static removeDuplicateWithOrder(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 108
    .local v3, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .local v2, "newList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .line 111
    .local v0, "element":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    if-nez v0, :cond_2

    .line 119
    .end local v0    # "element":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    :cond_1
    return-object v2

    .line 113
    .restart local v0    # "element":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    :cond_2
    iget-object v4, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuCode:Ljava/lang/String;

    const-string v5, "10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_3
    iget-object v4, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuCode:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
