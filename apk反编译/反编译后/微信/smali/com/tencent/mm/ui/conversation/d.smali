.class public final Lcom/tencent/mm/ui/conversation/d;
.super Lcom/tencent/mm/ui/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/d$c;,
        Lcom/tencent/mm/ui/conversation/d$d;,
        Lcom/tencent/mm/ui/conversation/d$f;,
        Lcom/tencent/mm/ui/conversation/d$a;,
        Lcom/tencent/mm/ui/conversation/d$e;,
        Lcom/tencent/mm/ui/conversation/d$b;
    }
.end annotation


# instance fields
.field cfb:Ljava/lang/String;

.field protected cmc:Ljava/util/List;

.field protected cxo:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected cxp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cxq:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field eib:Z

.field ewQ:Z

.field fZZ:Z

.field public iUl:Z

.field private jRn:F

.field private jRo:F

.field private jRp:F

.field private jRq:[Landroid/content/res/ColorStateList;

.field jRr:Ljava/util/HashMap;

.field jSZ:Lcom/tencent/mm/ui/conversation/d$b;

.field private jSb:Z

.field jSd:Lcom/tencent/mm/pluginsdk/ui/d;

.field private jSg:Z

.field jSj:Lcom/tencent/mm/sdk/c/c;

.field public jSl:Ljava/lang/String;

.field private final jSn:I

.field private final jSo:I

.field private jTa:Ljava/util/HashSet;

.field jTb:Z

.field jTc:Ljava/util/HashSet;

.field jTd:Z

.field private jTe:Z

.field final jTf:Lcom/tencent/mm/ui/conversation/d$e;

.field private jTg:F

.field private jTh:Lcom/tencent/mm/ui/conversation/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000

    const/4 v2, 0x0

    .line 199
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/e;-><init>(Landroid/content/Context;B)V

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->cmc:Ljava/util/List;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->jSb:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->ewQ:Z

    .line 99
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jRn:F

    .line 100
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jRo:F

    .line 101
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jRp:F

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jSg:Z

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jSj:Lcom/tencent/mm/sdk/c/c;

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jSZ:Lcom/tencent/mm/ui/conversation/d$b;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSl:Ljava/lang/String;

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->iUl:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jTb:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jTd:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jTe:Z

    .line 453
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$e;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTf:Lcom/tencent/mm/ui/conversation/d$e;

    .line 454
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->fZZ:Z

    .line 455
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jTg:F

    .line 1367
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eib:Z

    .line 201
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    .line 202
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->hint_text_color:I

    invoke-static {p1, v1}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_unread:I

    invoke-static {p1, v1}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$f;->light_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/as/a;->cG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeBiggerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSo:I

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeSmallWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSn:I

    .line 219
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTa:Ljava/util/HashSet;

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTc:Ljava/util/HashSet;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRn:F

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRo:F

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallestTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRp:F

    .line 231
    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeBigWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSo:I

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeSmallerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSn:I

    goto :goto_0
.end method

.method private static Dw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1112
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$f;->lE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/ui/conversation/d$d;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 770
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v1, :cond_4

    .line 771
    :cond_0
    if-eqz p0, :cond_3

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x200000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 772
    :cond_1
    if-eqz p0, :cond_3

    iget v1, p0, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-lez v1, :cond_3

    .line 789
    :cond_2
    :goto_0
    return v0

    .line 776
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 778
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 782
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->jSC:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->jSG:Z

    if-nez v1, :cond_2

    .line 786
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->jBG:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->jSF:Z

    if-nez v1, :cond_2

    .line 789
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 14

    .prologue
    .line 1221
    iget-object v1, p1, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1222
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1224
    iget-object v2, p1, Lcom/tencent/mm/ui/e$b;->iSV:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storage/r;

    .line 1225
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1231
    :goto_1
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v6, "resortPosition username %s,  size %d, position %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    iget v3, p1, Lcom/tencent/mm/ui/e$b;->iSU:I

    packed-switch v3, :pswitch_data_0

    .line 1275
    :cond_0
    :pswitch_0
    if-gez v4, :cond_9

    .line 1276
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v2, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    :cond_1
    :goto_2
    return-object p2

    .line 1225
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    move v4, v3

    goto :goto_1

    .line 1235
    :pswitch_1
    if-ltz v4, :cond_1

    .line 1238
    :goto_3
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_4

    .line 1239
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1238
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1241
    :cond_4
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1244
    :pswitch_2
    if-nez v2, :cond_6

    .line 1245
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    if-ltz v4, :cond_1

    .line 1248
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    :goto_4
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_5

    .line 1250
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1249
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1252
    :cond_5
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1257
    :cond_6
    if-gez v4, :cond_0

    .line 1258
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_7

    .line 1259
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/d;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1260
    iget-wide v8, v2, Lcom/tencent/mm/d/b/s;->field_flag:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 1261
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_7
    move v2, v5

    .line 1266
    :goto_6
    if-le v2, v4, :cond_8

    .line 1267
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1266
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1269
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1281
    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/conversation/d;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    .line 1283
    if-nez v2, :cond_b

    .line 1285
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    :goto_7
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_a

    .line 1287
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1286
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1289
    :cond_a
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1294
    :cond_b
    iget-wide v6, v3, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1295
    iget-wide v8, v2, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1297
    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 1300
    cmp-long v3, v6, v8

    if-gez v3, :cond_c

    .line 1305
    const/4 v6, 0x0

    .line 1306
    add-int/lit8 v5, v4, -0x1

    .line 1307
    const/4 v3, 0x1

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    .line 1313
    :goto_8
    const/4 v8, 0x0

    move v7, v3

    .line 1315
    :goto_9
    if-gt v7, v6, :cond_11

    .line 1316
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/d;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-wide v9, v3, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1317
    iget-wide v11, v2, Lcom/tencent/mm/d/b/s;->field_flag:J

    cmp-long v3, v9, v11

    if-gtz v3, :cond_d

    .line 1318
    const/4 v2, 0x1

    .line 1322
    :goto_a
    if-eqz v2, :cond_1

    .line 1325
    if-eqz v5, :cond_e

    .line 1327
    :goto_b
    if-le v4, v7, :cond_f

    .line 1328
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1327
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 1309
    :cond_c
    add-int/lit8 v6, v4, 0x1

    .line 1310
    add-int/lit8 v5, v5, -0x1

    .line 1311
    const/4 v3, 0x0

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    goto :goto_8

    .line 1315
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1331
    :cond_e
    add-int/lit8 v2, v7, -0x1

    .line 1332
    :goto_c
    if-ge v4, v2, :cond_10

    .line 1333
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1332
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    move v2, v7

    .line 1336
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v2, v8

    goto :goto_a

    .line 1233
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/d$d;)V
    .locals 4

    .prologue
    .line 735
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->jBG:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->bjc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    .line 741
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->bjc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSg:Z

    return v0
.end method

.method private aVE()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 337
    :cond_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 335
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$d;->jSw:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private aVK()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTa:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1456
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jTa:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1459
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1461
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1462
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$d;

    .line 1463
    if-eqz v1, :cond_8

    .line 1464
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jTf:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 1465
    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v5

    .line 1466
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/d;->jTf:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/d$e;->aVM()Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 1467
    if-eqz v7, :cond_2

    .line 1468
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1470
    const-string/jumbo v8, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/d$d;->bjc:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1472
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->bjc:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1473
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->bjc:Ljava/lang/String;

    .line 1474
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    move v2, v4

    .line 1479
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v8

    .line 1480
    iget v5, v7, Lcom/tencent/mm/d/b/o;->aPS:I

    if-nez v5, :cond_5

    move v5, v4

    .line 1481
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->jSC:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->jSF:Z

    if-eq v5, v9, :cond_8

    .line 1482
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->jSC:Z

    .line 1483
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->jSF:Z

    .line 1484
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qT()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/d$d;->jSG:Z

    .line 1487
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1502
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1480
    goto :goto_2

    .line 1503
    :cond_6
    if-eqz v2, :cond_7

    .line 1504
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 1506
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1001
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-gtz v0, :cond_1

    .line 1002
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->main_conversation_last_editing_msg_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1003
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1004
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1101
    :goto_0
    return-object v0

    .line 1009
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->kB(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 1010
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1014
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    .line 1015
    if-eqz v1, :cond_5

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1016
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1018
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 1022
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1023
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    .line 1024
    :goto_1
    if-nez v0, :cond_7

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1023
    goto :goto_1

    .line 1030
    :cond_7
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1031
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rJ()Lcom/tencent/mm/storage/at;

    move-result-object v0

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/at;->Cc(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aNO()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1033
    :goto_2
    if-nez v0, :cond_9

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 1032
    goto :goto_2

    .line 1039
    :cond_9
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1040
    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v0

    .line 1041
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v0, v2

    .line 1042
    :goto_3
    if-nez v0, :cond_b

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 1041
    goto :goto_3

    .line 1049
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1051
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->Dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1052
    const-string/jumbo v0, ""

    .line 1053
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1055
    :cond_d
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1058
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1059
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/d;->Dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1062
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1066
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_emoji:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    .line 1071
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1073
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_isSend:I

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1089
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1092
    iget v1, p1, Lcom/tencent/mm/d/b/s;->field_atCount:I

    if-lez v1, :cond_16

    iget v1, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v1, :cond_11

    iget v1, p1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-lez v1, :cond_16

    .line 1093
    :cond_11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1094
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1095
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1096
    goto/16 :goto_0

    .line 1068
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1073
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1080
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1077
    :catch_0
    move-exception v0

    .line 1083
    :cond_15
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->kB(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1098
    :cond_16
    if-eqz p3, :cond_18

    iget v1, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gt v1, v2, :cond_17

    iget v1, p1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-lez v1, :cond_18

    .line 1099
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_chatroom_unread_digest:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 1213
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1216
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->U(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    goto :goto_0
.end method

.method private j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 286
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_status:I

    if-ne v0, v4, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->main_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static kB(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 871
    .line 872
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 874
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 880
    :cond_0
    :goto_0
    return v0

    .line 876
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Dx(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1375
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1376
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p3

    .line 1379
    check-cast v0, Ljava/lang/String;

    .line 1381
    instance-of v4, p2, Lcom/tencent/mm/storage/s;

    if-eqz v4, :cond_8

    .line 1382
    const-string/jumbo v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    if-nez v2, :cond_1

    .line 1385
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1386
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1387
    if-ne p1, v9, :cond_6

    .line 1388
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->jTd:Z

    .line 1389
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/e;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1383
    goto :goto_1

    .line 1393
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->jTc:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1397
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v1

    .line 1399
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/e;->g(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1400
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/q;

    if-eqz v4, :cond_1

    .line 1401
    const-string/jumbo v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eib:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eib:Z

    if-nez v2, :cond_1

    .line 1405
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->jTb:Z

    .line 1407
    if-eq p1, v9, :cond_1

    if-eq p1, v1, :cond_1

    .line 1411
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1415
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jTa:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1416
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jTa:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cxq:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 250
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1150
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1166
    :cond_0
    return-object p2

    .line 1154
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->iSU:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v6, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/h;->bsG:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->cmc:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/i/a;->bpb:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->iSU:I

    if-eq v1, v9, :cond_7

    const-string/jumbo v7, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->iSV:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->iSV:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1158
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    .line 1159
    if-eqz v0, :cond_9

    .line 1160
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1162
    iget v4, v0, Lcom/tencent/mm/ui/e$b;->iSU:I

    if-eq v4, v9, :cond_9

    .line 1163
    iget-object v4, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->iSV:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final aOM()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 5

    .prologue
    .line 1127
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/h;->bsG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->cmc:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/i/a;->bpb:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0
.end method

.method public final aUX()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cmc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cmc:Ljava/util/List;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cmc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/g;->sD()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 298
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTe:Z

    if-eq v1, v0, :cond_1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 304
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->jTe:Z

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTe:Z

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cmc:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 297
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 302
    :cond_5
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aVJ()V
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->g(Ljava/lang/Object;I)V

    .line 363
    return-void
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 911
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTd:Z

    .line 913
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1133
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/h;->bsG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->cmc:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/i/a;->bpb:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1139
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1140
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1141
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 1142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1144
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1145
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 466
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/d$a;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTh:Lcom/tencent/mm/ui/conversation/d$a;

    .line 467
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 469
    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jTf:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 474
    if-nez p2, :cond_b

    .line 475
    new-instance v3, Lcom/tencent/mm/ui/conversation/d$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/d$f;-><init>()V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/as/a;->cG(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->conversation_item_with_cache_large:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 483
    :goto_0
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cqk:Landroid/widget/ImageView;

    .line 485
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cqk:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 486
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 487
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jSd:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v5, :cond_0

    .line 488
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jSd:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 491
    :cond_0
    sget v1, Lcom/tencent/mm/a$i;->nickname_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 492
    sget v1, Lcom/tencent/mm/a$i;->update_time_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 493
    sget v1, Lcom/tencent/mm/a$i;->last_msg_type_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jTr:Landroid/widget/ImageView;

    .line 494
    sget v1, Lcom/tencent/mm/a$i;->last_msg_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 495
    sget v1, Lcom/tencent/mm/a$i;->tipcnt_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cxx:Landroid/widget/TextView;

    .line 496
    sget v1, Lcom/tencent/mm/a$i;->image_mute:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRy:Landroid/widget/ImageView;

    .line 498
    sget v1, Lcom/tencent/mm/a$i;->avatar_prospect_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRA:Landroid/view/View;

    .line 499
    sget v1, Lcom/tencent/mm/a$i;->talkroom_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRz:Landroid/widget/ImageView;

    .line 500
    sget v1, Lcom/tencent/mm/a$i;->location_share_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jSJ:Landroid/widget/ImageView;

    .line 502
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cxx:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/ae;->ec(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 504
    new-instance v1, Lcom/tencent/mm/ui/conversation/d$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$c;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jTs:Lcom/tencent/mm/ui/conversation/d$c;

    .line 507
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 509
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 510
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$g;->SmallestTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 511
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 513
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jTg:F

    .line 515
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 516
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 517
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 519
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 520
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 521
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 524
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object v1, v2

    move-object v2, v3

    .line 532
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;

    move-result-object v5

    .line 536
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSx:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    .line 537
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSD:Z

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/conversation/d;->b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSx:Ljava/lang/CharSequence;

    .line 541
    :cond_1
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSw:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    .line 542
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSw:Ljava/lang/CharSequence;

    .line 545
    :cond_2
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSD:Z

    if-eqz v3, :cond_c

    .line 546
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 551
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->bJ(I)V

    .line 552
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->bK(I)V

    .line 553
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/a$h;->icon_tencent_weibo:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    :goto_3
    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSy:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_e

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v6, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget v9, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSy:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 559
    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSw:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_f

    .line 560
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->jSo:I

    if-eq v6, v7, :cond_3

    .line 561
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->jSo:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 562
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    :cond_3
    :goto_5
    const-string/jumbo v6, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v7, "layout update time  width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSw:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSx:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jTr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRy:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jBG:Z

    if-eqz v3, :cond_10

    .line 585
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSF:Z

    if-eqz v3, :cond_4

    .line 586
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRy:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    :cond_4
    :goto_6
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->cqk:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 595
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->jSb:Z

    if-eqz v3, :cond_6

    .line 596
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_11

    :cond_5
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_6
    :goto_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSB:Z

    if-nez v3, :cond_7

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jRs:Z

    if-eqz v3, :cond_7

    .line 602
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    .line 607
    :cond_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jRs:Z

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_19

    .line 608
    sget v3, Lcom/tencent/mm/a$i;->conversation_item_ll:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$h;->comm_item_highlight_selector:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 614
    :goto_8
    invoke-static {}, Lcom/tencent/mm/an/c;->aIk()Z

    .line 615
    new-instance v3, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jn;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const-wide/16 v6, 0x0

    const/4 v4, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v4, v8, v9}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/r;->s(J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    :cond_8
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v4, :cond_9

    sget-object v4, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v6, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/tencent/mm/pluginsdk/h$t;->tU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRz:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    :goto_9
    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/h$z;->oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->jSJ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTh:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSx:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTh:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->bjc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->akg:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTh:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSw:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->jSv:Ljava/lang/String;

    .line 625
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jTh:Lcom/tencent/mm/ui/conversation/d$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->aQz()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$a;->akg:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$a;->jSu:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/d$a;->jSv:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 627
    return-object v1

    .line 481
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->conversation_item_with_cache:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 529
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$f;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 548
    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/d$d;->egR:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 555
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_3

    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_4

    .line 565
    :cond_f
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->jSn:I

    if-eq v6, v7, :cond_3

    .line 566
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->jSn:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 567
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 588
    :cond_10
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSC:Z

    if-eqz v3, :cond_4

    .line 589
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRy:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 596
    :cond_11
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->cxx:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRA:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSE:Z

    if-eqz v3, :cond_14

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSA:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_12

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSA:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_12

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSA:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_14

    :cond_12
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    :goto_b
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSE:Z

    if-eqz v3, :cond_13

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jSz:I

    if-nez v3, :cond_15

    :cond_13
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "handle show tip count, but talker is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    goto :goto_b

    :cond_15
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/ui/conversation/d$d;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRA:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_18

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cxx:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->unread_count_overt_100:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cxx:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->jTh:Lcom/tencent/mm/ui/conversation/d$a;

    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$a;->jSu:I

    goto/16 :goto_7

    :cond_18
    if-lez v3, :cond_17

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cxx:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cxx:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 610
    :cond_19
    sget v3, Lcom/tencent/mm/a$i;->conversation_item_ll:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 615
    :cond_1a
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRz:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRz:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->talk_room_mic_speaking:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1b
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jRz:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->talk_room_mic_idle:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 617
    :cond_1c
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->jSJ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 646
    iget-object v5, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 648
    if-eqz v0, :cond_0

    .line 731
    :goto_0
    return-object v0

    .line 652
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/conversation/d$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/d$d;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTf:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jTf:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d$e;->aVM()Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 655
    if-eqz v6, :cond_4

    .line 656
    iget v0, v6, Lcom/tencent/mm/d/b/o;->aQd:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSA:I

    .line 657
    iget-wide v7, v6, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v0, v7

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSz:I

    .line 663
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSE:Z

    .line 664
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qT()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSG:Z

    .line 665
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/tencent/mm/d/b/o;->aPS:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSF:Z

    .line 666
    invoke-static {v5}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jBG:Z

    .line 670
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jBG:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSF:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSD:Z

    .line 672
    iput v2, v4, Lcom/tencent/mm/ui/conversation/d$d;->egR:I

    .line 673
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->kB(Ljava/lang/String;)I

    move-result v0

    .line 674
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_isSend:I

    if-nez v0, :cond_3

    .line 675
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    .line 678
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "officialaccounts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x200000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x800000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 681
    :cond_1
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 682
    if-eqz v7, :cond_2

    array-length v8, v7

    if-le v8, v9, :cond_2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 689
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->bWn:Z

    if-nez v0, :cond_3

    .line 690
    iput v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->egR:I

    .line 695
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jBG:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 696
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->bjc:Ljava/lang/String;

    .line 698
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    .line 706
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSw:Ljava/lang/CharSequence;

    .line 723
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSy:I

    .line 724
    invoke-static {p1}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSB:Z

    .line 725
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jRs:Z

    .line 727
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSC:Z

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 731
    goto/16 :goto_0

    .line 659
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSA:I

    .line 660
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->jSz:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 663
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 664
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 665
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 670
    goto/16 :goto_5

    :pswitch_1
    move v0, v3

    .line 723
    goto :goto_6

    :pswitch_2
    sget v0, Lcom/tencent/mm/a$m;->msg_state_sending:I

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    sget v0, Lcom/tencent/mm/a$h;->msg_state_failed:I

    goto :goto_6

    :cond_9
    move v1, v2

    .line 727
    goto :goto_7

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 314
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->iUl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->iUl:Z

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->iUl:Z

    .line 320
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->pause()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->ate()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 340
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->iUl:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->iUl:Z

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->iUl:Z

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->aUX()V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->aVK()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/e;->iSG:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/e;->fH(Z)V

    .line 351
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/g/l;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jSl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->aVE()V

    .line 354
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSZ:Lcom/tencent/mm/ui/conversation/d$b;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jSZ:Lcom/tencent/mm/ui/conversation/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/d$b;->aVL()V

    .line 356
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jSg:Z

    .line 357
    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final pz(I)V
    .locals 2

    .prologue
    .line 1551
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1561
    :cond_0
    :goto_0
    return-void

    .line 1555
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1557
    if-eqz v0, :cond_0

    .line 1560
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aEZ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final synthetic rd()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    return-object v0
.end method

.method public final rg()Z
    .locals 1

    .prologue
    .line 1510
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->rg()Z

    move-result v0

    return v0
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cxp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 254
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cxo:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 246
    return-void
.end method
