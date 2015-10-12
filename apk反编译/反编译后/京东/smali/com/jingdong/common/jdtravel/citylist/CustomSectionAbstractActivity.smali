.class public abstract Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CustomSectionAbstractActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/jingdong/common/jdtravel/citylist/ab;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field protected b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

.field protected c:Lcom/jingdong/common/jdtravel/citylist/ad;

.field public d:I

.field private e:Lcom/jingdong/common/jdtravel/citylist/MyLetterView;

.field private f:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

.field private g:Lcom/jingdong/common/jdtravel/citylist/u;

.field private h:[Lcom/jingdong/common/jdtravel/citylist/a;

.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/u;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/jdtravel/citylist/u;-><init>(Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;B)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->g:Lcom/jingdong/common/jdtravel/citylist/u;

    .line 43
    iput v1, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->d:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->i:Z

    .line 316
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/t;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/t;-><init>(Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->j:Landroid/os/Handler;

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "&"

    aput-object v2, v6, v1

    const/4 v1, 0x1

    const-string v2, "#"

    aput-object v2, v6, v1

    const/4 v1, 0x2

    const-string v2, "$"

    aput-object v2, v6, v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b()Ljava/util/Map;

    move-result-object v7

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const/4 v1, 0x3

    if-ge v4, v1, :cond_7

    .line 171
    aget-object v8, v6, v4

    .line 173
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v10, Landroid/util/Pair;

    .line 175
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v10, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    array-length v11, v1

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v1, 0x0

    move v15, v1

    move v1, v2

    move-object v2, v5

    move v5, v15

    :goto_1
    if-ge v5, v11, :cond_4

    .line 182
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v12, v12, v5

    iget-object v12, v12, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v12, v12, v5

    iget-object v12, v12, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 183
    const-string v12, "#"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "$"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 184
    :cond_0
    const/4 v12, 0x3

    if-ge v1, v12, :cond_2

    .line 185
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v12, v12, v5

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 180
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    const/4 v1, 0x1

    goto :goto_2

    .line 194
    :cond_3
    const-string v12, "CustomSectionAbstractActivity"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "doCustemSection mNicks[i].custom ="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v14, v14, v5

    iget-object v14, v14, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " mNicks[i].cityCN ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v14, v14, v5

    iget-object v14, v14, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " i ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-nez v3, :cond_1

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v12, v12, v5

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    const/4 v3, 0x1

    goto :goto_2

    .line 208
    :cond_4
    if-lez v1, :cond_5

    .line 209
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 212
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 215
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 216
    const-string v4, "TTTTTT"

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 219
    const-string v5, "TTTTTT"

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/citylist/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 223
    :cond_a
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b()Ljava/util/Map;

    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 272
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    const-string v1, "CustomSectionAbstractActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  ==  s  ==   "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 291
    :goto_1
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 292
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/citylist/a;->c:Ljava/lang/String;

    .line 300
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v5, "&"

    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 302
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 305
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 309
    sub-int v0, v2, v1

    .line 313
    :goto_2
    return v0

    .line 291
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    move-object v0, p1

    goto :goto_0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-direct {p0, v4}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->a(Ljava/util/ArrayList;)V

    .line 138
    const/16 v0, 0x41

    move v3, v0

    :goto_0
    const/16 v0, 0x5a

    if-gt v3, v0, :cond_5

    .line 139
    int-to-char v5, v3

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v7, Landroid/util/Pair;

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 144
    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 145
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v2, v2, v0

    iget-object v8, v2, Lcom/jingdong/common/jdtravel/citylist/a;->c:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v9, "#"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v9, "$"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v9, "&"

    .line 147
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 148
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v2, :cond_1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v8, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v8, v8, v0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 147
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 157
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 228
    const-string v0, "CustomSectionAbstractActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " onTouchingLetterChanged  s == "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/ad;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b(Ljava/lang/String;)I

    move-result v0

    .line 241
    if-ltz v0, :cond_2

    .line 242
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    iget v3, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->d:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setSelection(I)V

    .line 243
    const-string v1, "CustomSectionAbstractActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mCountSize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " total = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->d:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->g:Lcom/jingdong/common/jdtravel/citylist/u;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->g:Lcom/jingdong/common/jdtravel/citylist/u;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->getCount()I

    move-result v4

    move v3, v2

    .line 250
    :goto_1
    if-ge v3, v4, :cond_0

    .line 253
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/citylist/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 255
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v5, "$"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v5, "&"

    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 257
    :goto_2
    iget-object v5, v0, Lcom/jingdong/common/jdtravel/citylist/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v1, :cond_5

    .line 258
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    invoke-virtual {v1, v3}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setSelection(I)V

    .line 259
    const-string v1, "CustomSectionAbstractActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "city.cityPinyinShort = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  s = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    index = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 256
    goto :goto_2

    .line 252
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public abstract a()[Lcom/jingdong/common/jdtravel/citylist/a;
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 94
    const-string v0, "CustomSectionAbstractActivity"

    const-string v1, "doCallBack in"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->a()[Lcom/jingdong/common/jdtravel/citylist/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    array-length v0, v0

    if-lez v0, :cond_0

    const-string v0, "CustomSectionAbstractActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doSortForStringArray mNicks size ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->h:[Lcom/jingdong/common/jdtravel/citylist/a;

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/ac;

    invoke-direct {v1}, Lcom/jingdong/common/jdtravel/citylist/ac;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/ad;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/citylist/ad;-><init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setTextFilterEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->e:Lcom/jingdong/common/jdtravel/citylist/MyLetterView;

    iput-object p0, v0, Lcom/jingdong/common/jdtravel/citylist/MyLetterView;->a:Lcom/jingdong/common/jdtravel/citylist/ab;

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f03012e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f0702a1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    .line 51
    const v0, 0x7f0706e9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/MyLetterView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->e:Lcom/jingdong/common/jdtravel/citylist/MyLetterView;

    .line 52
    const v0, 0x7f0706e8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->a:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->a:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f07017c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->f:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    .line 56
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->f:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->a(Lcom/jingdong/common/jdtravel/citylist/ab;)V

    .line 57
    return-void
.end method
