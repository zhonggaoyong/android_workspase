.class Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;
.super Ljava/lang/Object;
.source "TipsViewAdapterWrapper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;->a:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;->b:Landroid/view/View;

    iput p3, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;->c:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;->c:I

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;->a:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->a(Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;->a:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->a(Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;Landroid/view/View;)V

    .line 175
    :cond_0
    return-void
.end method
