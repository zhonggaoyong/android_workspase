.class public Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;
.super Landroid/widget/TextView;
.source "DynamicPriceTextView.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

.field private d:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-boolean v1, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->f:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-boolean v1, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->f:Z

    .line 54
    return-void
.end method


# virtual methods
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->c:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->d:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    iget-object v1, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->c:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->d:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v4}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iput-boolean v5, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->f:Z

    iput-object v3, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->c:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    iput-object v3, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->d:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v0, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iput-boolean v5, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->f:Z

    iput-object v3, p0, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->e:Ljava/lang/String;

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080270

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/widget/DynamicPriceTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090092

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 85
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 89
    return-void
.end method
