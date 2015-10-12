.class public Lcom/baidu/bainuo/view/PoiGrouponListItemView;
.super Lcom/baidu/bainuo/view/GrouponListItemView;
.source "PoiGrouponListItemView.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    sput v0, Lcom/baidu/bainuo/view/PoiGrouponListItemView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected displaySubTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 33
    if-nez p2, :cond_0

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displaySubTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected getInflateLayout()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0300ab

    return v0
.end method

.method protected getPriceLineMaxWidth()I
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/baidu/bainuo/view/PoiGrouponListItemView;->a:I

    if-gez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenWidth()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/PoiGrouponListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/PoiGrouponListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 51
    sub-int/2addr v0, v1

    sput v0, Lcom/baidu/bainuo/view/PoiGrouponListItemView;->a:I

    .line 55
    :cond_0
    sget v0, Lcom/baidu/bainuo/view/PoiGrouponListItemView;->a:I

    return v0
.end method

.method protected getTitleMaxWidth()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, -0x1

    return v0
.end method
