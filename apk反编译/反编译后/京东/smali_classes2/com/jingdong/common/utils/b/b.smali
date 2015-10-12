.class public final Lcom/jingdong/common/utils/b/b;
.super Ljava/lang/Object;
.source "GlobalImageCache.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/b/b;->f:Z

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/b/b;->g:Z

    .line 171
    iput-object p1, p0, Lcom/jingdong/common/utils/b/b;->a:Ljava/lang/String;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/jingdong/common/utils/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/jingdong/common/utils/b/b;->b:I

    .line 194
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/jingdong/common/utils/b/b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/jingdong/common/utils/b/b;->c:I

    .line 208
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/jingdong/common/utils/b/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/jingdong/common/utils/b/b;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/jingdong/common/utils/b/b;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    if-ne p0, p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 281
    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    check-cast p1, Lcom/jingdong/common/utils/b/b;

    .line 285
    iget-boolean v2, p0, Lcom/jingdong/common/utils/b/b;->f:Z

    iget-boolean v3, p1, Lcom/jingdong/common/utils/b/b;->f:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 286
    goto :goto_0

    .line 287
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/utils/b/b;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 288
    iget-object v2, p1, Lcom/jingdong/common/utils/b/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 289
    goto :goto_0

    .line 290
    :cond_5
    iget-object v2, p0, Lcom/jingdong/common/utils/b/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/utils/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 291
    goto :goto_0

    .line 292
    :cond_6
    iget v2, p0, Lcom/jingdong/common/utils/b/b;->c:I

    iget v3, p1, Lcom/jingdong/common/utils/b/b;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 293
    goto :goto_0

    .line 294
    :cond_7
    iget v2, p0, Lcom/jingdong/common/utils/b/b;->h:I

    iget v3, p1, Lcom/jingdong/common/utils/b/b;->h:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_8
    iget v2, p0, Lcom/jingdong/common/utils/b/b;->d:I

    iget v3, p1, Lcom/jingdong/common/utils/b/b;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 297
    goto :goto_0

    .line 298
    :cond_9
    iget-object v2, p0, Lcom/jingdong/common/utils/b/b;->a:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 299
    iget-object v2, p1, Lcom/jingdong/common/utils/b/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 300
    goto :goto_0

    .line 301
    :cond_a
    iget-object v2, p0, Lcom/jingdong/common/utils/b/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/utils/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 302
    goto :goto_0

    .line 303
    :cond_b
    iget v2, p0, Lcom/jingdong/common/utils/b/b;->b:I

    iget v3, p1, Lcom/jingdong/common/utils/b/b;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 304
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/jingdong/common/utils/b/b;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-boolean v0, p0, Lcom/jingdong/common/utils/b/b;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/jingdong/common/utils/b/b;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jingdong/common/utils/b/b;->c:I

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jingdong/common/utils/b/b;->h:I

    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jingdong/common/utils/b/b;->d:I

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jingdong/common/utils/b/b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jingdong/common/utils/b/b;->b:I

    add-int/2addr v0, v1

    .line 273
    return v0

    .line 264
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/utils/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method
