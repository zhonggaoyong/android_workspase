.class public final Lcom/tencent/mm/plugin/search/ui/d;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/h$c;


# instance fields
.field ewQ:Z

.field private fsR:Lcom/tencent/mm/sdk/platformtools/z;

.field private ftg:I

.field private fth:Lcom/tencent/mm/ui/e/h;

.field fti:Lcom/tencent/mm/ui/e/h;

.field private ftj:Z

.field private ftk:Z

.field private ftl:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;II)V
    .locals 9

    .prologue
    const/16 v1, 0x1110

    const/4 v8, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fsR:Lcom/tencent/mm/sdk/platformtools/z;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/search/ui/d$1;-><init>(Lcom/tencent/mm/plugin/search/ui/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftl:Lcom/tencent/mm/sdk/platformtools/z;

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftg:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/c/f;

    invoke-direct {v2, v0, p0, p3}, Lcom/tencent/mm/plugin/search/ui/c/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/search/ui/d;->fth:Lcom/tencent/mm/ui/e/h;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcDkMcLw+ST/rM+9hsIywqU8="

    const-string/jumbo v4, "searchType=%d | uiLogicType=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/j;

    invoke-direct {v0, v2, p0, p3, v3}, Lcom/tencent/mm/plugin/search/ui/c/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;ILjava/util/HashSet;)V

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    .line 40
    return-void

    .line 39
    :pswitch_1
    const/16 v0, 0x1010

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1020

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1040

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1030

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1050

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1120

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1130

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1140

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, p0, p3}, Lcom/tencent/mm/ui/e/g;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/d;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftk:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/d;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fsR:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/d;)Lcom/tencent/mm/ui/e/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/fp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    instance-of v0, v0, Lcom/tencent/mm/plugin/search/ui/c/j;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/c/j;

    .line 242
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/c/j;->aDo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/e/d;->a(Lcom/tencent/mm/protocal/b/fp;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/search/ui/d;->a(Lcom/tencent/mm/ui/e/h;Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/e/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    instance-of v1, p1, Lcom/tencent/mm/plugin/search/ui/c/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/e/h;->getType()I

    move-result v1

    const/16 v2, 0x1140

    if-ne v1, v2, :cond_1

    .line 179
    check-cast p1, Lcom/tencent/mm/plugin/search/ui/c/f;

    .line 180
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 181
    iget-object v1, p1, Lcom/tencent/mm/ui/e/c;->jWB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 182
    :goto_0
    if-ge v1, v3, :cond_0

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/ui/e/c;->jWB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$a;

    .line 184
    iget-object v0, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/c/j;

    .line 187
    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/plugin/search/ui/c/j;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 198
    :goto_1
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aDo:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ewQ:Z

    .line 192
    :cond_2
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/e/h;->jA(I)I

    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->setCount(I)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/d;->p(IZ)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 13

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 154
    iget-boolean v0, p1, Lcom/tencent/mm/ui/e/a/a;->fcf:Z

    if-eqz v0, :cond_1

    .line 155
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcDkMcLw+ST/rM+9hsIywqU8="

    const-string/jumbo v4, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/ui/e/a/a;->ftg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, p1, Lcom/tencent/mm/ui/e/a/a;->ftn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x2

    iget v7, p1, Lcom/tencent/mm/ui/e/a/a;->jWS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v6, p1, Lcom/tencent/mm/ui/e/a/a;->jWT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/ui/e/a/a;->jWU:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-wide v6, p1, Lcom/tencent/mm/ui/e/a/a;->jWV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftj:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aDo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v4

    iget v5, p1, Lcom/tencent/mm/ui/e/a/a;->ftg:I

    invoke-static {v0, v11, v4, v5}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;ZII)V

    .line 160
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftj:Z

    .line 162
    :cond_0
    iget v4, p1, Lcom/tencent/mm/ui/e/a/a;->jWS:I

    iget-object v5, p1, Lcom/tencent/mm/ui/e/a/a;->jWU:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mm/ui/e/a/a;->jWV:J

    iget v0, p1, Lcom/tencent/mm/ui/e/a/a;->egR:I

    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_1
    :goto_0
    :pswitch_0
    return v12

    :pswitch_1
    move v0, v1

    .line 162
    :goto_1
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x2c2e

    new-array v3, v3, [Ljava/lang/Object;

    iget v10, p1, Lcom/tencent/mm/ui/e/a/a;->ftn:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v5, v3, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v8, v9, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    move v0, v3

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_7
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_a
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x11

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected final akT()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ewQ:Z

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftj:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aDo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->ru(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/h;->getType()I

    move-result v0

    const/16 v1, 0x1140

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftl:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aDo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/d;->fsR:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/e/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)V

    goto :goto_0
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fth:Lcom/tencent/mm/ui/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/h;->als()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fth:Lcom/tencent/mm/ui/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/h;->re()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/h;->re()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/h;->als()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftl:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftl:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 145
    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftj:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aDo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftg:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;ZII)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftj:Z

    .line 173
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 174
    return-void
.end method

.method protected final jy(I)Lcom/tencent/mm/ui/e/a/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/e/h;->jy(I)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iput p1, v0, Lcom/tencent/mm/ui/e/a/a;->jWS:I

    .line 95
    :cond_0
    return-object v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 224
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 225
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 226
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftk:Z

    .line 227
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->all()V

    .line 228
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$c;->pause()V

    .line 229
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcDkMcLw+ST/rM+9hsIywqU8="

    const-string/jumbo v1, "ImageEngine attach is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftk:Z

    .line 232
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->alm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftl:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->ftl:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final ru(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/h;->getType()I

    move-result v0

    const/16 v1, 0x1140

    if-ne v0, v1, :cond_0

    .line 116
    const-string/jumbo v0, "[ |,|:]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fti:Lcom/tencent/mm/ui/e/h;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/c/j;

    .line 119
    aget-object v2, v1, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvs:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->fth:Lcom/tencent/mm/ui/e/h;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/d;->fsR:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/e/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)V

    .line 124
    :cond_0
    return-void
.end method
