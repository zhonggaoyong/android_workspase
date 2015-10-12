.class public Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;
.super Landroid/widget/TextView;
.source "CustomDigitalClock.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Calendar;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Lcom/jingdong/app/mall/utils/ui/c;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:Landroid/text/style/CharacterStyle;

.field private final l:Landroid/text/style/CharacterStyle;

.field private final m:Landroid/text/style/CharacterStyle;

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x10000

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string v0, "CustomDigitalClock"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->a:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->h:Z

    .line 41
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->i:Z

    .line 43
    const-string v0, "k:mm"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->j:Ljava/lang/String;

    .line 183
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->k:Landroid/text/style/CharacterStyle;

    .line 184
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->l:Landroid/text/style/CharacterStyle;

    .line 185
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->m:Landroid/text/style/CharacterStyle;

    .line 186
    const-string v0, "\u8fd8\u6709"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    .line 187
    const-string v0, "\u65f6"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->o:Ljava/lang/String;

    .line 188
    const-string v0, "\u5206"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->p:Ljava/lang/String;

    .line 189
    const-string v0, "\u79d2"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->q:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->b:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->b:Ljava/util/Calendar;

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->h:Z

    return p1
.end method

.method public static a(J)[J
    .locals 12

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v0, 0x0

    const-wide/16 v10, 0x3c

    .line 238
    div-long v2, p0, v8

    div-long/2addr v2, v10

    div-long v6, v2, v10

    .line 239
    mul-long v2, v6, v10

    mul-long/2addr v2, v10

    mul-long/2addr v2, v8

    sub-long v2, p0, v2

    div-long/2addr v2, v8

    div-long v4, v2, v10

    .line 240
    div-long v2, p0, v8

    mul-long v8, v6, v10

    mul-long/2addr v8, v10

    sub-long/2addr v2, v8

    mul-long v8, v4, v10

    sub-long/2addr v2, v8

    .line 241
    cmp-long v8, v6, v0

    if-gez v8, :cond_0

    move-wide v6, v0

    .line 242
    :cond_0
    cmp-long v8, v4, v0

    if-gez v8, :cond_1

    move-wide v4, v0

    .line 243
    :cond_1
    cmp-long v8, v2, v0

    if-gez v8, :cond_2

    .line 244
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v6, v2, v3

    const/4 v3, 0x1

    aput-wide v4, v2, v3

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    return-object v2

    :cond_2
    move-wide v0, v2

    .line 243
    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->e:J

    return-wide v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Lcom/jingdong/app/mall/utils/ui/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->g:Lcom/jingdong/app/mall/utils/ui/c;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->f:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a([J)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const v9, 0x3f99999a

    const/16 v8, 0x21

    .line 217
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 218
    const/4 v1, 0x1

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 219
    const/4 v2, 0x2

    aget-wide v2, p1, v2

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u65f6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5206"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    iget-boolean v3, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->i:Z

    if-eqz v3, :cond_0

    .line 224
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v3, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v3, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v3, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->k:Landroid/text/style/CharacterStyle;

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v3, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->l:Landroid/text/style/CharacterStyle;

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v3, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->m:Landroid/text/style/CharacterStyle;

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4, v3, v5, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 231
    return-object v4
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->h:Z

    .line 96
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->d:Landroid/os/Handler;

    .line 102
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/b;-><init>(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->c:Ljava/lang/Runnable;

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->h:Z

    .line 274
    return-void
.end method
