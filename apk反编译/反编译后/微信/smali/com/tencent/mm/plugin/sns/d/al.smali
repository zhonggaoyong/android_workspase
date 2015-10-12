.class public final Lcom/tencent/mm/plugin/sns/d/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/al$b;,
        Lcom/tencent/mm/plugin/sns/d/al$a;
    }
.end annotation


# static fields
.field private static fTi:Ljava/util/HashMap;

.field private static fTj:Ljava/util/LinkedList;

.field private static fTk:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTj:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/al$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/al$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTk:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic Ka()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTj:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static Z(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/al$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/al$b;-><init>()V

    .line 276
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->id:Ljava/lang/String;

    .line 277
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bBQ:Ljava/lang/String;

    .line 278
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aAf:Ljava/lang/String;

    .line 279
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bwa:Z

    .line 280
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bwV:Z

    .line 281
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->fTo:Z

    .line 282
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->fTn:Z

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ix;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ix;-><init>()V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/d/a/ix;->aGD:Lcom/tencent/mm/d/a/ix$a;

    iput p1, v1, Lcom/tencent/mm/d/a/ix$a;->type:I

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/d/a/ix;->aGD:Lcom/tencent/mm/d/a/ix$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ix$a;->id:Ljava/lang/String;

    .line 289
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 290
    return-void
.end method

.method public static a(Landroid/view/Menu;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al;->lK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    if-eqz p1, :cond_1

    .line 129
    const/16 v0, 0xe

    sget v1, Lcom/tencent/mm/a$n;->sns_translate:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/16 v0, 0xf

    sget v1, Lcom/tencent/mm/a$n;->sns_translate:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/d/al$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->fTn:Z

    .line 192
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void

    .line 189
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->fTo:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/ui/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 221
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    if-eqz v0, :cond_0

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->eGt:Ljava/lang/String;

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alk;->iuT:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alk;->iuT:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fZp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/d/al;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/al$b;

    .line 229
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bwa:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aAf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 230
    const-string/jumbo v2, "!44@/B4Tb64lLpKSs73mVkGEWpVVFzGXJZMgdCCCmnt+BEI="

    const-string/jumbo v3, "translateComment, get from cache, id:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aAf:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bBQ:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/mm/plugin/sns/d/al;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_1
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/alk;->iuW:J

    goto :goto_0

    .line 234
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_3
    new-instance v0, Lcom/tencent/mm/d/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/js;-><init>()V

    .line 239
    iget-object v3, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/js$a;->id:Ljava/lang/String;

    .line 240
    iget-object v3, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/js$a;->aHu:Ljava/lang/String;

    .line 241
    iget-object v3, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput v7, v3, Lcom/tencent/mm/d/a/js$a;->type:I

    .line 242
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 244
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/sns/d/al;->Z(Ljava/lang/String;I)V

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/d/al$a;-><init>(B)V

    .line 247
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/al$a;->id:Ljava/lang/String;

    .line 248
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/d/al$a;->fTl:Ljava/lang/String;

    .line 249
    iput v7, v0, Lcom/tencent/mm/plugin/sns/d/al$a;->type:I

    .line 250
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/al;->fTj:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 252
    const-string/jumbo v1, "!44@/B4Tb64lLpKSs73mVkGEWpVVFzGXJZMgdCCCmnt+BEI="

    const-string/jumbo v2, "translateComment, id:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/al$a;->id:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aa(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/al$b;

    .line 329
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    or-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_0
    return-void
.end method

.method public static ab(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/al$b;

    .line 337
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    .line 340
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 342
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 343
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->fTo:Z

    .line 345
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_1
    return-void
.end method

.method public static ac(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/al$b;

    .line 352
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 352
    goto :goto_0

    :cond_1
    move v0, v1

    .line 354
    goto :goto_0
.end method

.method static synthetic ad(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/d/al$a;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/al$a;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/d/al$a;->type:I

    if-ne v2, p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/al$a;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/al$a;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aqI()V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TranslateMessageResult"

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/al;->fTk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 107
    return-void
.end method

.method public static aqJ()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Landroid/view/Menu;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al;->lK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    if-eqz p1, :cond_1

    .line 139
    const/16 v0, 0x10

    sget v1, Lcom/tencent/mm/a$n;->sns_translate_original:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/16 v0, 0x11

    sget v1, Lcom/tencent/mm/a$n;->sns_translate_original:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/d/al$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->fTn:Z

    .line 201
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void

    .line 198
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 199
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->fTo:Z

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/ui/j;)V
    .locals 5

    .prologue
    .line 257
    if-eqz p0, :cond_0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alk;->iuT:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alk;->iuT:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fZp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/d/al;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al;->sE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/al$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/al;->b(Lcom/tencent/mm/plugin/sns/d/al$b;)V

    .line 263
    new-instance v1, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 264
    iget-object v2, v1, Lcom/tencent/mm/d/a/iy;->aGE:Lcom/tencent/mm/d/a/iy$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 265
    iget-object v2, v1, Lcom/tencent/mm/d/a/iy;->aGE:Lcom/tencent/mm/d/a/iy$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/iy$a;->id:Ljava/lang/String;

    .line 266
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 268
    const-string/jumbo v1, "!44@/B4Tb64lLpKSs73mVkGEWpVVFzGXJZMgdCCCmnt+BEI="

    const-string/jumbo v2, "unTranslateComment, id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/alk;->iuW:J

    goto :goto_0
.end method

.method public static bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/al$b;

    .line 295
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bBQ:Ljava/lang/String;

    .line 296
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aAf:Ljava/lang/String;

    .line 297
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bwa:Z

    .line 298
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bwV:Z

    .line 299
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->sns_translate_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iw;-><init>()V

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/d/a/iw;->aGB:Lcom/tencent/mm/d/a/iw$a;

    iput p1, v1, Lcom/tencent/mm/d/a/iw$a;->type:I

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/d/a/iw;->aGB:Lcom/tencent/mm/d/a/iw$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/iw$a;->id:Ljava/lang/String;

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/d/a/iw;->aGB:Lcom/tencent/mm/d/a/iw$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/iw$a;->aAf:Ljava/lang/String;

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/d/a/iw;->aGB:Lcom/tencent/mm/d/a/iw$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/iw$a;->aGC:Ljava/lang/String;

    .line 310
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 314
    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/sns/d/al$b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 358
    if-eqz p0, :cond_0

    .line 359
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 361
    :cond_0
    return v0
.end method

.method static synthetic d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/al;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init()V
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TranslateMessageResult"

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/al;->fTk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 103
    return-void
.end method

.method public static j(Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 147
    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpKSs73mVkGEWpVVFzGXJZMgdCCCmnt+BEI="

    const-string/jumbo v2, "translatePost, id:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/al$b;

    .line 154
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bwa:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bwV:Z

    if-nez v2, :cond_1

    .line 155
    const-string/jumbo v2, "!44@/B4Tb64lLpKSs73mVkGEWpVVFzGXJZMgdCCCmnt+BEI="

    const-string/jumbo v3, "translatePost, get from cache, id:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aAf:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->bBQ:Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/sns/d/al;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    .line 166
    new-instance v2, Lcom/tencent/mm/d/a/js;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/js;-><init>()V

    .line 167
    iget-object v3, v2, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/js$a;->id:Ljava/lang/String;

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/js$a;->aHu:Ljava/lang/String;

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput v4, v3, Lcom/tencent/mm/d/a/js$a;->type:I

    .line 170
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/d/al;->Z(Ljava/lang/String;I)V

    .line 175
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/sns/d/al$a;-><init>(B)V

    .line 176
    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/d/al$a;->id:Ljava/lang/String;

    .line 177
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/d/al$a;->fTl:Ljava/lang/String;

    .line 178
    iput v4, v2, Lcom/tencent/mm/plugin/sns/d/al$a;->type:I

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTj:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 205
    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al;->sE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/al$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/al;->b(Lcom/tencent/mm/plugin/sns/d/al$b;)V

    .line 210
    new-instance v1, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 211
    iget-object v2, v1, Lcom/tencent/mm/d/a/iy;->aGE:Lcom/tencent/mm/d/a/iy$a;

    iput v3, v2, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 212
    iget-object v2, v1, Lcom/tencent/mm/d/a/iy;->aGE:Lcom/tencent/mm/d/a/iy$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/iy$a;->id:Ljava/lang/String;

    .line 213
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 215
    const-string/jumbo v1, "!44@/B4Tb64lLpKSs73mVkGEWpVVFzGXJZMgdCCCmnt+BEI="

    const-string/jumbo v2, "unTranslatePost, id:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    return-void
.end method

.method private static lK()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    const-string/jumbo v2, "translate"

    invoke-static {v2}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateSnsOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->zJ(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public static sE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/al$b;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/al;->fTi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/al$b;

    .line 368
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
