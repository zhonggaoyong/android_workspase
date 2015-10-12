.class public Lcom/umeng/socialize/view/wigets/b;
.super Landroid/view/ViewGroup;
.source "UMActionFrame.java"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private d:I

.field private e:I

.field private f:[[I

.field private g:Lcom/umeng/socialize/view/wigets/a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    .line 30
    iput v1, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    .line 31
    iput-object v2, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    .line 38
    iput v1, p0, Lcom/umeng/socialize/view/wigets/b;->j:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->k:I

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->l:I

    .line 46
    iput-object v2, p0, Lcom/umeng/socialize/view/wigets/b;->m:Landroid/content/Context;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->COLOR:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 98
    const-string v2, "umeng_socialize_grid_divider_line"

    .line 97
    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->j:I

    .line 99
    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/b;->m:Landroid/content/Context;

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    .line 30
    iput v1, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    .line 31
    iput-object v2, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    .line 38
    iput v1, p0, Lcom/umeng/socialize/view/wigets/b;->j:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->k:I

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->l:I

    .line 46
    iput-object v2, p0, Lcom/umeng/socialize/view/wigets/b;->m:Landroid/content/Context;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->COLOR:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 82
    const-string v2, "umeng_socialize_grid_divider_line"

    .line 81
    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->j:I

    .line 83
    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/b;->m:Landroid/content/Context;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    .line 30
    iput v1, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    .line 31
    iput-object v2, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    .line 38
    iput v1, p0, Lcom/umeng/socialize/view/wigets/b;->j:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->k:I

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->l:I

    .line 46
    iput-object v2, p0, Lcom/umeng/socialize/view/wigets/b;->m:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->COLOR:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 65
    const-string v2, "umeng_socialize_grid_divider_line"

    .line 64
    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->j:I

    .line 66
    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/b;->m:Landroid/content/Context;

    .line 67
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 284
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/b;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/b;->g:Lcom/umeng/socialize/view/wigets/a;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    .line 301
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/b;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    .line 290
    const/4 v0, 0x6

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/b;->g:Lcom/umeng/socialize/view/wigets/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/wigets/a;->a()I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/b;->g:Lcom/umeng/socialize/view/wigets/a;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/wigets/a;->a()I

    move-result v1

    iget v2, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    .line 296
    iget v1, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    rem-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 297
    iget v0, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    .line 299
    :cond_3
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "###### row = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", column = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget v0, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    iget v1, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/umeng/socialize/view/wigets/a;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/b;->g:Lcom/umeng/socialize/view/wigets/a;

    return-object v0
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    array-length v4, v0

    .line 242
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    aget-object v0, v0, v2

    array-length v5, v0

    .line 244
    mul-int v0, v4, v5

    .line 246
    if-le p1, v0, :cond_0

    move p1, v0

    .line 248
    :cond_0
    rem-int v1, p1, v4

    .line 249
    if-lez v1, :cond_1

    sub-int v1, v4, v1

    .line 251
    :goto_0
    sub-int/2addr v0, p1

    sub-int v6, v0, v1

    .line 253
    add-int v7, v6, p1

    move v3, v2

    move v0, v2

    .line 255
    :goto_1
    if-lt v3, v5, :cond_2

    .line 267
    return-void

    :cond_1
    move v1, v2

    .line 249
    goto :goto_0

    :cond_2
    move v1, v0

    move v0, v2

    .line 256
    :goto_2
    if-lt v0, v4, :cond_3

    .line 255
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_1

    .line 257
    :cond_3
    if-lt v1, v6, :cond_4

    if-ge v1, v7, :cond_4

    .line 258
    iget-object v8, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x1

    aput v9, v8, v3

    .line 264
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    :cond_4
    if-lt v1, v7, :cond_5

    .line 260
    iget-object v8, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x2

    aput v9, v8, v3

    goto :goto_3

    .line 262
    :cond_5
    iget-object v8, p0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x3

    aput v9, v8, v3

    goto :goto_3
.end method

.method public a(Lcom/umeng/socialize/view/wigets/a;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/b;->g:Lcom/umeng/socialize/view/wigets/a;

    .line 313
    invoke-direct {p0}, Lcom/umeng/socialize/view/wigets/b;->b()V

    .line 314
    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/b;->requestLayout()V

    .line 315
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/umeng/socialize/view/wigets/b;->j:I

    .line 326
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/umeng/socialize/view/wigets/b;->k:I

    .line 337
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/umeng/socialize/view/wigets/b;->l:I

    .line 348
    return-void
.end method

.method public e(I)I
    .locals 3

    .prologue
    .line 359
    iget v0, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/umeng/socialize/view/wigets/b;->l:I

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    iget v1, p0, Lcom/umeng/socialize/view/wigets/b;->d:I

    div-int/2addr v0, v1

    .line 360
    iget v1, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/umeng/socialize/view/wigets/b;->e:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/umeng/socialize/view/wigets/b;->l:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 362
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/umeng/socialize/view/wigets/b;->g:Lcom/umeng/socialize/view/wigets/a;

    if-nez v4, :cond_1

    .line 209
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/view/wigets/b;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/umeng/socialize/view/wigets/b;->g:Lcom/umeng/socialize/view/wigets/a;

    invoke-virtual {v4}, Lcom/umeng/socialize/view/wigets/a;->a()I

    move-result v4

    .line 131
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/umeng/socialize/view/wigets/b;->a(I)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/socialize/view/wigets/b;->removeAllViews()V

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    array-length v11, v4

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v12, v4

    .line 138
    move-object/from16 v0, p0

    iget v4, v0, Lcom/umeng/socialize/view/wigets/b;->i:I

    add-int/lit8 v5, v11, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/umeng/socialize/view/wigets/b;->l:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    div-int v13, v4, v11

    .line 139
    move-object/from16 v0, p0

    iget v4, v0, Lcom/umeng/socialize/view/wigets/b;->h:I

    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/umeng/socialize/view/wigets/b;->l:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    div-int v14, v4, v12

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v5, 0x0

    .line 146
    const/4 v4, 0x0

    move v8, v4

    move v9, v6

    move v6, v7

    :goto_0
    if-ge v8, v12, :cond_0

    .line 147
    const/4 v4, 0x0

    move v7, v4

    move v4, v5

    :goto_1
    if-lt v7, v11, :cond_3

    .line 196
    if-lez v8, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    add-int/lit8 v6, v8, -0x1

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 197
    :goto_2
    if-eqz v5, :cond_2

    .line 198
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 199
    move-object/from16 v0, p0

    iget v6, v0, Lcom/umeng/socialize/view/wigets/b;->j:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/umeng/socialize/view/wigets/b;->addView(Landroid/view/View;)V

    .line 201
    mul-int v6, v8, v14

    add-int/2addr v6, v9

    .line 202
    move-object/from16 v0, p0

    iget v7, v0, Lcom/umeng/socialize/view/wigets/b;->l:I

    sub-int v7, v6, v7

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v5, v0, v7, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 204
    :cond_2
    const/4 v7, 0x0

    .line 205
    move-object/from16 v0, p0

    iget v5, v0, Lcom/umeng/socialize/view/wigets/b;->l:I

    add-int v6, v9, v5

    .line 146
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v9, v6

    move v5, v4

    move v6, v7

    goto :goto_0

    .line 148
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    aget-object v5, v5, v7

    aget v5, v5, v8

    const/4 v15, 0x1

    if-ne v5, v15, :cond_a

    .line 149
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/umeng/socialize/view/wigets/b;->g:Lcom/umeng/socialize/view/wigets/a;

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v15, v4, v0}, Lcom/umeng/socialize/view/wigets/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 150
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :goto_3
    add-int/lit8 v4, v11, -0x1

    if-ne v7, v4, :cond_6

    const/4 v4, 0x1

    .line 160
    :goto_4
    mul-int v16, v7, v13

    add-int v16, v16, v6

    .line 161
    add-int v17, v16, v13

    .line 162
    mul-int v18, v8, v14

    add-int v18, v18, v9

    .line 163
    add-int v19, v18, v14

    .line 164
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/umeng/socialize/view/wigets/b;->addView(Landroid/view/View;)V

    .line 165
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v13, v14}, Lcom/umeng/socialize/view/wigets/b;->measureChild(Landroid/view/View;II)V

    .line 166
    move/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v17

    move/from16 v3, v19

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 169
    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/umeng/socialize/view/wigets/b;->f:[[I

    add-int/lit8 v20, v7, 0x1

    aget-object v15, v15, v20

    aget v15, v15, v8

    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v15, v0, :cond_4

    .line 170
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 171
    move-object/from16 v0, p0

    iget v0, v0, Lcom/umeng/socialize/view/wigets/b;->k:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/umeng/socialize/view/wigets/b;->addView(Landroid/view/View;)V

    .line 173
    add-int v20, v16, v13

    move/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, p4

    move/from16 v3, v19

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 177
    :cond_4
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    if-nez v4, :cond_7

    .line 180
    move-object/from16 v0, p0

    iget v4, v0, Lcom/umeng/socialize/view/wigets/b;->j:I

    invoke-virtual {v15, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    move-object/from16 v0, p0

    iget v4, v0, Lcom/umeng/socialize/view/wigets/b;->l:I

    add-int/2addr v4, v6

    .line 186
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/umeng/socialize/view/wigets/b;->addView(Landroid/view/View;)V

    .line 187
    add-int v6, v16, v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/umeng/socialize/view/wigets/b;->l:I

    move/from16 v16, v0

    add-int v16, v16, v17

    move/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v19

    invoke-virtual {v15, v6, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    .line 147
    :goto_6
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto/16 :goto_1

    .line 155
    :cond_5
    iput v14, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    iput v13, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_3

    .line 159
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 183
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/umeng/socialize/view/wigets/b;->k:I

    invoke-virtual {v15, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    const/4 v4, 0x0

    goto :goto_5

    .line 196
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    move v5, v6

    goto :goto_6
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 227
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->h:I

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/b;->i:I

    .line 229
    iget v0, p0, Lcom/umeng/socialize/view/wigets/b;->i:I

    iget v1, p0, Lcom/umeng/socialize/view/wigets/b;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/view/wigets/b;->setMeasuredDimension(II)V

    .line 230
    return-void
.end method
