.class Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider$1;
.super Ljava/lang/Object;
.source "RotatePulldownViewProvider.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider$1;->a:Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider$1;->a:Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->a(Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider$1;->a:Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;->b(Lcom/baidu/bainuo/view/ptr/impl/RotatePulldownViewProvider;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
