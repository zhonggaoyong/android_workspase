.class final Lcom/baidu/bainuo/home/view/bl;
.super Ljava/lang/Object;
.source "Top10View.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/bi;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/bi;Landroid/view/View;Lcom/baidu/bainuo/home/view/bk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 405
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/bl;->a:Lcom/baidu/bainuo/home/view/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p2, p0, Lcom/baidu/bainuo/home/view/bl;->b:Landroid/view/View;

    .line 407
    if-eqz p3, :cond_0

    .line 408
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 409
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    :cond_0
    const v0, 0x7f0c0358

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->c:Landroid/widget/TextView;

    .line 413
    const v0, 0x7f0c0357

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->d:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 414
    const v0, 0x7f0c035a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->e:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f0c035b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->f:Landroid/widget/TextView;

    .line 416
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 419
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->a:Lcom/baidu/bainuo/home/view/bi;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/bi;->b(Lcom/baidu/bainuo/home/view/bi;)Lcom/baidu/bainuo/home/a/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    aget-object v1, v0, p1

    .line 432
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->b:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/baidu/bainuo/home/a/ar;->brand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bl;->d:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v2, v1, Lcom/baidu/bainuo/home/a/ar;->na_logo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 440
    :try_start_0
    iget-object v0, v1, Lcom/baidu/bainuo/home/a/ar;->current_price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 441
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/bl;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->formatPrice(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/baidu/bainuo/home/a/ar;->market_price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bl;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->formatPrice(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    :goto_1
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string v2, "Top10 shop current_price is invalid"

    invoke-static {v2, v0}, Lcom/baidu/bainuo/home/view/bi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 449
    :catch_1
    move-exception v0

    .line 450
    const-string v1, "Top10 shop market_price is invalid"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/home/view/bi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
