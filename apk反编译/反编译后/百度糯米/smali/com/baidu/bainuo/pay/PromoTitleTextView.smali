.class public Lcom/baidu/bainuo/pay/PromoTitleTextView;
.super Landroid/widget/TextView;
.source "PromoTitleTextView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/pay/PromoTitleTextView;->b:I

    .line 50
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/PromoTitleTextView;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/pay/PromoTitleTextView;->b:I

    .line 55
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/PromoTitleTextView;->a()V

    .line 56
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/PromoTitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/baidu/bainuo/pay/PromoTitleTextView;->a:I

    .line 60
    return-void
.end method
