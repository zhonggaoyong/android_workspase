.class public final Lcom/tencent/mm/plugin/gallery/ui/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/f$a;
    }
.end annotation


# static fields
.field private static final dEF:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;


# instance fields
.field protected atW:Ljava/lang/String;

.field protected axK:I

.field protected dBJ:Ljava/lang/String;

.field protected dBK:J

.field protected dEG:Z

.field public dEH:Lcom/tencent/mm/plugin/gallery/ui/f$a;

.field dEI:J

.field dEJ:Z

.field private dEK:Landroid/graphics/Rect;

.field private dEL:Ljava/lang/Runnable;

.field protected dcI:Landroid/widget/ImageView;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEF:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/f;->rect:Landroid/graphics/Rect;

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEF:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEF:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->axK:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dBJ:Ljava/lang/String;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEG:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dBK:J

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEJ:Z

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEK:Landroid/graphics/Rect;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/f$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEL:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dcI:Landroid/widget/ImageView;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/f;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 306
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/f$a;)V

    .line 307
    return-void
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/f$a;)V
    .locals 10

    .prologue
    .line 310
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mm/plugin/gallery/ui/f;

    if-eqz v2, :cond_0

    .line 314
    check-cast v1, Lcom/tencent/mm/plugin/gallery/ui/f;

    move-object v7, v1

    .line 318
    :goto_0
    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dEH:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    .line 322
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p3

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v2, "filepath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_2
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    return-void

    .line 316
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/f;-><init>(Landroid/widget/ImageView;)V

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 322
    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dEG:Z

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vk()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/gallery/model/a;->dBB:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/b;->bwL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v4, 0x40

    if-le v1, v4, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/b;->bwL:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/b$b;

    const-string/jumbo v4, "!32@/B4Tb64lLpJyoB/CpFAzzZKYiSRPVToG"

    const-string/jumbo v5, "has exceed the max listener size[%d], remove some listeners[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpJyoB/CpFAzzZKYiSRPVToG"

    const-string/jumbo v4, "try add listener[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/b;->bwL:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpJyoB/CpFAzzZKYiSRPVToG"

    const-string/jumbo v4, "add listener[%s] ok"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/b;->bwL:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    iput-object v2, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    iput-object p3, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dBJ:Ljava/lang/String;

    iput-wide p4, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dBK:J

    iput p1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->axK:I

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vk()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/gallery/model/a;->nv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    const-string/jumbo v3, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v4, "setMediaFeature ok filePath:[%s] mBitmap:[%s], mBitmap.isRecycled():[%s]"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/4 v6, 0x1

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dEJ:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dEI:J

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vk()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v1

    move v3, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    :goto_6
    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dEH:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dEH:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/gallery/ui/f$a;->VO()V

    :cond_7
    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dcI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dEG:Z

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->dEJ:Z

    goto :goto_6

    :cond_c
    const-string/jumbo v3, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v4, "setMediaFeature fuck filePath:[%s] mBitmap:[%s], mBitmap.isRecycled():[%s]"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/4 v2, 0x1

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v2, 0x2

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8
.end method

.method private c(Landroid/graphics/Canvas;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[duanyi test] get bitmap is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEJ:Z

    .line 213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEI:J

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vk()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->axK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dBJ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dBK:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEH:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEH:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/ui/f$a;->VO()V

    :cond_1
    move v0, v6

    .line 234
    :goto_0
    return v0

    .line 221
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[duanyi test] get bitmap ok:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEK:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    iput v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 230
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/gallery/ui/f;->dEF:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEK:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/gallery/ui/f;->dEF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 232
    const-string/jumbo v1, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v2, "Bounts:%s"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_3
    iput v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v8, 0x437f0000

    const/16 v7, 0xff

    const/4 v6, 0x0

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEI:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000

    div-float/2addr v0, v1

    .line 179
    iget-wide v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEI:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 180
    const-string/jumbo v0, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v1, "[duanyi test]: draw:[%s] startTimeMillis is 0"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    .line 184
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v2, "[duanyi test]: hash:[%s] draw:[%s] animating:[%s] normalized:[%s] alpha[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    mul-float v5, v8, v0

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEJ:Z

    if-nez v1, :cond_2

    .line 187
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/plugin/gallery/ui/f;->c(Landroid/graphics/Canvas;I)Z

    .line 188
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/gallery/ui/f;->setAlpha(I)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    const/high16 v1, 0x3f800000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 191
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEJ:Z

    .line 192
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/plugin/gallery/ui/f;->c(Landroid/graphics/Canvas;I)Z

    goto :goto_0

    .line 194
    :cond_3
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->c(Landroid/graphics/Canvas;I)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/f;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x190

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x190

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public final nw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 253
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v1, "filepath is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const-string/jumbo v0, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v1, "not current filepath:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify thumb get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dcI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .prologue
    .line 155
    const-string/jumbo v0, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v1, "setBountsLTRB:%d %d - %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 162
    const-string/jumbo v0, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v1, "setBountsRECT:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 164
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
