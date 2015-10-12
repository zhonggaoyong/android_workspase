.class final Lcom/baidu/bainuo/home/view/b;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/a;

.field private final synthetic b:[Lcom/baidu/bainuo/home/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/a;[Lcom/baidu/bainuo/home/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/b;->a:Lcom/baidu/bainuo/home/view/a;

    iput-object p2, p0, Lcom/baidu/bainuo/home/view/b;->b:[Lcom/baidu/bainuo/home/a/a;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/b;->b:[Lcom/baidu/bainuo/home/a/a;

    array-length v0, v0

    rem-int v0, p1, v0

    .line 166
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/b;->a:Lcom/baidu/bainuo/home/view/a;

    invoke-static {v1}, Lcom/baidu/bainuo/home/view/a;->c(Lcom/baidu/bainuo/home/view/a;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/b;->a:Lcom/baidu/bainuo/home/view/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/a;->c(Lcom/baidu/bainuo/home/view/a;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/DotView;->invalidate()V

    .line 168
    return-void
.end method
