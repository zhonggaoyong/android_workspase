.class public abstract Lcom/tencent/mm/plugin/emoji/a/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bgE:Ljava/lang/String;

.field public cRk:Landroid/widget/AbsListView;

.field public cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

.field public cRm:Lcom/tencent/mm/plugin/emoji/model/h$a;

.field protected volatile cRn:Z

.field private cRo:I

.field private cRp:I

.field private cRq:Ljava/util/HashMap;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRn:Z

    .line 90
    const-string/jumbo v0, "lock"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->bgE:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRo:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRp:I

    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpKnIC+ONCXFsXxISpJBwNtDGp+4eb+FFn0="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->TAG:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/a/a/c;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRA:I

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->cRI:I

    if-ne v0, v1, :cond_1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRC:Lcom/tencent/mm/protocal/b/km;

    iget v1, v1, Lcom/tencent/mm/protocal/b/km;->hXH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cell"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 291
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/c;->cRt:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/w;->nQ(I)V

    goto :goto_0
.end method


# virtual methods
.method public F(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lo(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 229
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ln(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 236
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->Nj()V

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final G(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lo(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    if-ltz p2, :cond_2

    if-ge p2, v2, :cond_2

    .line 266
    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 267
    iput p2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dG:I

    .line 270
    :cond_2
    if-lt p2, v2, :cond_3

    .line 271
    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 275
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ln(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 282
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->Nj()V

    goto :goto_0

    .line 281
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final LE()V
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRn:Z

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public Nm()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRn:Z

    .line 88
    return-void
.end method

.method public final Nq()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/emoji/model/g;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-ne v0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Nr()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
.end method

.method public final b(Lcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/model/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->clear()V

    .line 207
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 210
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRn:Z

    .line 211
    return-void
.end method

.method public abstract fI(I)V
.end method

.method public fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->fM(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 152
    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nk()Landroid/view/View;

    move-result-object p2

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->a(ILcom/tencent/mm/plugin/emoji/a/a/f;)V

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nj()V

    .line 172
    return-object v1

    .line 157
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public ln(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRn:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->notifyDataSetChanged()V

    .line 101
    const-string/jumbo v0, "!44@/B4Tb64lLpKnIC+ONCXFsXxISpJBwNtDGp+4eb+FFn0="

    const-string/jumbo v1, "xxx data Notify: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRo:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKnIC+ONCXFsXxISpJBwNtDGp+4eb+FFn0="

    const-string/jumbo v1, "xxx ui Notify: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRp:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Nm()V

    .line 105
    return-void
.end method
