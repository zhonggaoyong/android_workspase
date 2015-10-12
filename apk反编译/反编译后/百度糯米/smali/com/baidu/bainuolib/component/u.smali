.class final Lcom/baidu/bainuolib/component/u;
.super Ljava/lang/Object;
.source "CompWebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/t;

.field private final synthetic b:Lcom/baidu/bainuolib/component/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/t;Lcom/baidu/bainuolib/component/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/u;->a:Lcom/baidu/bainuolib/component/t;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/u;->b:Lcom/baidu/bainuolib/component/m;

    .line 1742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/baidu/bainuolib/component/u;->b:Lcom/baidu/bainuolib/component/m;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1746
    iget-object v0, p0, Lcom/baidu/bainuolib/component/u;->b:Lcom/baidu/bainuolib/component/m;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1747
    return-void
.end method
