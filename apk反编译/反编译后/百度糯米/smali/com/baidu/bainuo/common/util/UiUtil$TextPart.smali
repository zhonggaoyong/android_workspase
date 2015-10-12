.class public Lcom/baidu/bainuo/common/util/UiUtil$TextPart;
.super Ljava/lang/Object;
.source "UiUtil.java"


# instance fields
.field public fontColor:I

.field public fontSize:I

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOfRes(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/baidu/bainuo/common/util/UiUtil$TextPart;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 662
    if-nez p0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-object v0

    .line 666
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    new-instance v0, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;

    invoke-direct {v0}, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;-><init>()V

    .line 671
    iput-object p1, v0, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->text:Ljava/lang/CharSequence;

    .line 672
    if-eqz p2, :cond_2

    .line 673
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->fontSize:I

    .line 676
    :cond_2
    if-eqz p3, :cond_0

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->fontColor:I

    goto :goto_0
.end method
