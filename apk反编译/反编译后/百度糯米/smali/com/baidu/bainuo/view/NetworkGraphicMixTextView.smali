.class public Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;
.super Landroid/widget/TextView;
.source "NetworkGraphicMixTextView.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->h:Z

    .line 43
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->i:Z

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->m:I

    .line 52
    invoke-direct {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->h:Z

    .line 43
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->i:Z

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->m:I

    .line 57
    invoke-direct {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->h:Z

    .line 43
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->i:Z

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->m:I

    .line 62
    invoke-direct {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->f:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->l:I

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->n:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v3, v0

    :goto_0
    if-lt v1, v3, :cond_2

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->setTextAndLeftDrawable(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d:Ljava/util/List;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->e:Ljava/util/List;

    if-nez v0, :cond_3

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->e:Ljava/util/List;

    .line 173
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    iput-boolean v4, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->i:Z

    goto :goto_0

    .line 173
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    new-instance v2, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;-><init>(Ljava/lang/String;IZ)V

    .line 175
    new-instance v0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView$ImageRequestHandler;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView$ImageRequestHandler;-><init>(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)V

    .line 176
    iget-object v3, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v3, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->g:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->cancelLoad()V

    .line 185
    invoke-direct {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->c()V

    .line 186
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 216
    iput-object v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d:Ljava/util/List;

    .line 217
    iput-object v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->e:Ljava/util/List;

    .line 218
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    :cond_0
    iput-boolean v3, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->i:Z

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    :cond_1
    iput-object v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->c:Ljava/lang/CharSequence;

    .line 227
    iput-object v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->f:Ljava/util/List;

    .line 228
    iput v2, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->k:I

    .line 229
    iput v2, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->j:I

    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 233
    :cond_2
    iput-object v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->g:Ljava/util/Map;

    .line 234
    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->h:Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->c()V

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    move v2, v3

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    :cond_1
    iput-boolean v3, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->i:Z

    .line 201
    return-void

    .line 191
    :cond_2
    iget-object v4, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/Request;

    iget-object v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v4, v0, v1, v5}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected generateSpannableString(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 245
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 248
    :goto_1
    if-lt v0, v1, :cond_0

    .line 256
    new-instance v5, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v3, v2

    .line 258
    :goto_2
    if-lt v3, v1, :cond_1

    .line 267
    return-object v5

    .line 249
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[drawable"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    new-instance v6, Lcom/baidu/bainuo/view/VerticalImageSpan;

    invoke-direct {v6, v0}, Lcom/baidu/bainuo/view/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 262
    mul-int/lit8 v0, v3, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    const/16 v8, 0x11

    .line 262
    invoke-virtual {v5, v6, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 264
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v1, v2

    goto/16 :goto_0
.end method

.method protected getDrawableHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    .line 271
    iget v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->k:I

    if-lez v0, :cond_0

    .line 272
    iget v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->k:I

    .line 280
    :goto_0
    return v0

    .line 273
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->j:I

    if-lez v0, :cond_1

    .line 274
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->j:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 277
    iget v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->l:I

    if-eq v0, v1, :cond_2

    .line 278
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->l:I

    invoke-static {v1, v2, v0}, Lcom/baidu/bainuo/common/util/DimenUtil;->getScaleSize(III)I

    move-result v0

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected getDrawableWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    .line 285
    iget v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->j:I

    if-lez v0, :cond_0

    .line 286
    iget v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->j:I

    .line 294
    :goto_0
    return v0

    .line 287
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->k:I

    if-lez v0, :cond_1

    .line 288
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->k:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 291
    iget v1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->l:I

    if-eq v0, v1, :cond_2

    .line 292
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->l:I

    invoke-static {v1, v2, v0}, Lcom/baidu/bainuo/common/util/DimenUtil;->getScaleSize(III)I

    move-result v0

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected getPlaceHolder()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;
    .locals 3

    .prologue
    .line 303
    const-class v1, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/app/BNApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/ImageService;

    iput-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    .line 303
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->i:Z

    return v0
.end method

.method public setDrawableSourceDensity(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->l:I

    .line 213
    return-void
.end method

.method public setLeftDrawableAlign(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->m:I

    .line 238
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->h:Z

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b()V

    .line 142
    :goto_0
    iput-object p1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->n:Ljava/lang/CharSequence;

    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 144
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->h:Z

    goto :goto_0
.end method

.method public setText(Ljava/util/List;IILjava/lang/CharSequence;Lcom/baidu/bainuo/home/a/h;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->b()V

    .line 75
    iput p3, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->k:I

    .line 76
    iput p2, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->j:I

    .line 77
    iput-object p1, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->f:Ljava/util/List;

    .line 78
    iput-object p4, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->c:Ljava/lang/CharSequence;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->g:Ljava/util/Map;

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {p0, v5, p4}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->setTextAndLeftBitmap(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-static {}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->memcache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v8, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 96
    goto :goto_1

    .line 104
    :cond_5
    iput-boolean v3, p0, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->h:Z

    .line 105
    invoke-virtual {p0, v5, p4}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->setTextAndLeftBitmap(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0, v6}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setText(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 111
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->setText(Ljava/util/List;IILjava/lang/CharSequence;Lcom/baidu/bainuo/home/a/h;)V

    .line 112
    return-void
.end method

.method public setTextAndLeftBitmap(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p0, v1, p2}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->setTextAndLeftDrawable(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 121
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public setTextAndLeftDrawable(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->generateSpannableString(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/NetworkGraphicMixTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
