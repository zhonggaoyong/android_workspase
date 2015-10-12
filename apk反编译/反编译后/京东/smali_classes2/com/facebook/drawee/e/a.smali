.class public final Lcom/facebook/drawee/e/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/drawee/g/c;


# instance fields
.field private a:Lcom/facebook/drawee/e/b;

.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/facebook/drawee/e/c;

.field private final g:Lcom/facebook/drawee/d/e;

.field private final h:Lcom/facebook/drawee/d/r;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/facebook/drawee/e/e;

.field private p:Lcom/facebook/drawee/e/d;

.field private q:[Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/e/d;)V
    .locals 17

    .prologue
    .line 172
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/drawee/e/a;->c:Landroid/graphics/drawable/Drawable;

    .line 148
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/drawee/e/a;->d:Landroid/graphics/drawable/Drawable;

    .line 173
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/drawee/e/a;->p:Lcom/facebook/drawee/e/d;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->a()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/drawee/e/a;->e:Landroid/content/res/Resources;

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->r()Lcom/facebook/drawee/e/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/drawee/e/a;->o:Lcom/facebook/drawee/e/e;

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 182
    :goto_0
    add-int/lit8 v4, v2, 0x0

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 187
    if-nez v3, :cond_1

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/drawee/e/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/drawee/e/a;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/drawee/e/a;->b:Landroid/graphics/drawable/Drawable;

    .line 190
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/drawee/e/a;->o:Lcom/facebook/drawee/e/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/drawee/e/a;->e:Landroid/content/res/Resources;

    invoke-static {v5, v6, v3}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/e;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->d()Lcom/facebook/drawee/d/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/facebook/drawee/e/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 197
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/drawee/e/a;->i:I

    .line 200
    new-instance v3, Lcom/facebook/drawee/d/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/drawee/e/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Lcom/facebook/drawee/d/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/d/r;

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/d/r;

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->k()Lcom/facebook/drawee/d/q;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->m()Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/facebook/drawee/e/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->l()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v3}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_3

    .line 210
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->n()Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/facebook/drawee/e/a;->k:I

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->j()Lcom/facebook/drawee/d/q;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/facebook/drawee/e/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 219
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/facebook/drawee/e/a;->j:I

    .line 225
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->f()Lcom/facebook/drawee/d/q;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/facebook/drawee/e/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 230
    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/facebook/drawee/e/a;->l:I

    move-object v5, v6

    move v6, v7

    .line 236
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 237
    if-eqz v7, :cond_6

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->h()Lcom/facebook/drawee/d/q;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/facebook/drawee/e/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 241
    add-int/lit8 v8, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/facebook/drawee/e/a;->m:I

    move-object v6, v7

    move v7, v8

    .line 248
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->p()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->p()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    :goto_6
    add-int v11, v8, v9

    .line 251
    add-int v8, v7, v11

    .line 254
    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/facebook/drawee/e/a;->n:I

    .line 257
    new-array v8, v9, [Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    .line 258
    if-lez v2, :cond_9

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v2

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 261
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v8, v8, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/drawee/e/a;->o:Lcom/facebook/drawee/e/e;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/drawee/e/a;->e:Landroid/content/res/Resources;

    invoke-static {v14, v15, v2}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/e;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v13, v8

    move v8, v9

    .line 263
    goto :goto_7

    .line 178
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 207
    :cond_3
    new-instance v4, Lcom/facebook/drawee/d/g;

    invoke-direct {v4, v3, v6}, Lcom/facebook/drawee/d/g;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object v3, v4

    goto/16 :goto_1

    .line 221
    :cond_4
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/facebook/drawee/e/a;->j:I

    move v5, v6

    goto/16 :goto_2

    .line 232
    :cond_5
    const/4 v7, -0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/facebook/drawee/e/a;->l:I

    move-object/from16 v16, v6

    move v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_3

    .line 243
    :cond_6
    const/4 v8, -0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/facebook/drawee/e/a;->m:I

    move-object/from16 v16, v7

    move v7, v6

    move-object/from16 v6, v16

    goto :goto_4

    .line 248
    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    .line 265
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/drawee/e/a;->i:I

    if-ltz v2, :cond_a

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/drawee/e/a;->i:I

    aput-object v10, v2, v8

    .line 268
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/drawee/e/a;->k:I

    if-ltz v2, :cond_b

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/drawee/e/a;->k:I

    aput-object v3, v2, v8

    .line 271
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/drawee/e/a;->j:I

    if-ltz v2, :cond_c

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/drawee/e/a;->j:I

    aput-object v4, v2, v3

    .line 274
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/drawee/e/a;->l:I

    if-ltz v2, :cond_d

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/drawee/e/a;->l:I

    aput-object v5, v2, v3

    .line 277
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/drawee/e/a;->m:I

    if-ltz v2, :cond_e

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/drawee/e/a;->m:I

    aput-object v6, v2, v3

    .line 280
    :cond_e
    if-lez v11, :cond_11

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 284
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v7

    aput-object v2, v6, v3

    move v3, v4

    .line 285
    goto :goto_8

    :cond_f
    move v3, v2

    .line 287
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 291
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/drawee/e/a;->n:I

    if-ltz v2, :cond_12

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/drawee/e/a;->n:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/drawee/e/a;->d:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    .line 296
    :cond_12
    new-instance v2, Lcom/facebook/drawee/d/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/d/e;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/e/d;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/d/e;->b(I)V

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/drawee/e/a;->o:Lcom/facebook/drawee/e/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/facebook/drawee/e/e;->c()I

    move-result v2

    sget v5, Lcom/facebook/drawee/e/f;->a:I

    if-ne v2, v5, :cond_13

    new-instance v2, Lcom/facebook/drawee/d/k;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/d/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v4}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/d/h;Lcom/facebook/drawee/e/e;)V

    invoke-virtual {v4}, Lcom/facebook/drawee/e/e;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/d/k;->a(I)V

    .line 304
    :goto_9
    new-instance v3, Lcom/facebook/drawee/e/c;

    invoke-direct {v3, v2}, Lcom/facebook/drawee/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/e/c;

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/e/c;

    invoke-virtual {v2}, Lcom/facebook/drawee/e/c;->mutate()Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/facebook/drawee/e/a;->h()V

    .line 308
    return-void

    :cond_13
    move-object v2, v3

    .line 300
    goto :goto_9
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 320
    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    if-nez p1, :cond_0

    .line 328
    :goto_0
    return-object p0

    .line 324
    :cond_0
    new-instance v0, Lcom/facebook/drawee/d/n;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/d/n;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)V

    .line 325
    if-eqz p2, :cond_1

    .line 326
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/d/n;->a(Landroid/graphics/PointF;)V

    :cond_1
    move-object p0, v0

    .line 328
    goto :goto_0
.end method

.method private static a(Lcom/facebook/drawee/e/e;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 368
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/e/e;->c()I

    move-result v0

    sget v1, Lcom/facebook/drawee/e/f;->b:I

    if-ne v0, v1, :cond_0

    .line 370
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 371
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, p2}, Lcom/facebook/drawee/d/i;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/d/i;

    move-result-object p2

    .line 373
    invoke-static {p2, p0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/d/h;Lcom/facebook/drawee/e/e;)V

    .line 384
    :cond_0
    :goto_0
    return-object p2

    .line 376
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 378
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2}, Lcom/facebook/drawee/d/j;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/d/j;

    move-result-object p2

    .line 380
    invoke-static {p2, p0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/d/h;Lcom/facebook/drawee/e/e;)V

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 437
    iget v0, p0, Lcom/facebook/drawee/e/a;->j:I

    if-gez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 440
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/e/a;->j:I

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/d/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/drawee/d/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    instance-of v1, v0, Lcom/facebook/drawee/d/n;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 442
    :goto_1
    const v0, 0x3f7fbe77

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 443
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 444
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 446
    :cond_2
    iget v0, p0, Lcom/facebook/drawee/e/a;->j:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->b(I)V

    .line 454
    :goto_2
    const v0, 0x461c4000

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 448
    :cond_3
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 449
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 451
    :cond_4
    iget v0, p0, Lcom/facebook/drawee/e/a;->j:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->a(I)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 425
    if-ltz p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/e;->c(I)V

    .line 428
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/drawee/d/h;Lcom/facebook/drawee/e/e;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p1}, Lcom/facebook/drawee/e/e;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/d/h;->a(Z)V

    .line 344
    invoke-virtual {p1}, Lcom/facebook/drawee/e/e;->b()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/d/h;->a([F)V

    .line 345
    invoke-virtual {p1}, Lcom/facebook/drawee/e/e;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/e/e;->f()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/d/h;->a(IF)V

    .line 348
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 431
    if-ltz p1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/e;->d(I)V

    .line 434
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->a()V

    .line 406
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->c()V

    .line 408
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->i()V

    .line 410
    iget v0, p0, Lcom/facebook/drawee/e/a;->i:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->a(I)V

    .line 411
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->d()V

    .line 412
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->b()V

    .line 414
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/facebook/drawee/e/a;->i:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->b(I)V

    .line 418
    iget v0, p0, Lcom/facebook/drawee/e/a;->k:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->b(I)V

    .line 419
    iget v0, p0, Lcom/facebook/drawee/e/a;->j:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->b(I)V

    .line 420
    iget v0, p0, Lcom/facebook/drawee/e/a;->l:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->b(I)V

    .line 421
    iget v0, p0, Lcom/facebook/drawee/e/a;->m:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->b(I)V

    .line 422
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/e/d;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->p:Lcom/facebook/drawee/e/d;

    return-object v0
.end method

.method public final a(FZ)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->a()V

    .line 491
    invoke-direct {p0, p1}, Lcom/facebook/drawee/e/a;->a(F)V

    .line 492
    if-eqz p2, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->d()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->b()V

    .line 496
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 524
    if-nez p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/facebook/drawee/e/a;->d:Landroid/graphics/drawable/Drawable;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    iget v1, p0, Lcom/facebook/drawee/e/a;->n:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/d/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 528
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->o:Lcom/facebook/drawee/e/e;

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->e:Landroid/content/res/Resources;

    invoke-static {v0, v1, p1}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/e;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 474
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/d/r;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/d/r;->b(Landroid/graphics/drawable/Drawable;)V

    .line 475
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->a:Lcom/facebook/drawee/e/b;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->a:Lcom/facebook/drawee/e/b;

    invoke-interface {v0}, Lcom/facebook/drawee/e/b;->a()V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->a()V

    .line 479
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->i()V

    .line 480
    iget v0, p0, Lcom/facebook/drawee/e/a;->k:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->a(I)V

    .line 481
    invoke-direct {p0, p2}, Lcom/facebook/drawee/e/a;->a(F)V

    .line 482
    if-eqz p3, :cond_1

    .line 483
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->d()V

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->b()V

    .line 486
    return-void
.end method

.method public final a(Lcom/facebook/drawee/e/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/drawee/e/a;->a:Lcom/facebook/drawee/e/b;

    .line 100
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/d/r;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->q:[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/facebook/drawee/e/a;->k:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/e/c;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/d/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/d/r;

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/d/r;->b(Landroid/graphics/drawable/Drawable;)V

    .line 467
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->h()V

    .line 468
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->a()V

    .line 501
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->i()V

    .line 502
    iget v0, p0, Lcom/facebook/drawee/e/a;->m:I

    if-ltz v0, :cond_0

    .line 503
    iget v0, p0, Lcom/facebook/drawee/e/a;->m:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->a(I)V

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->b()V

    .line 508
    return-void

    .line 505
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/e/a;->i:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->a(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->a()V

    .line 513
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->i()V

    .line 514
    iget v0, p0, Lcom/facebook/drawee/e/a;->l:I

    if-ltz v0, :cond_0

    .line 515
    iget v0, p0, Lcom/facebook/drawee/e/a;->l:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->a(I)V

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/d/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/e;->b()V

    .line 520
    return-void

    .line 517
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/e/a;->i:I

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/a;->a(I)V

    goto :goto_0
.end method
