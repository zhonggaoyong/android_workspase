.class Lcom/meilishuo/app/widget/o;
.super Ljava/lang/Object;
.source "ViewFlow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/widget/ViewFlow;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/widget/ViewFlow;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meilishuo/app/widget/o;->a:Lcom/meilishuo/app/widget/ViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/widget/o;->a:Lcom/meilishuo/app/widget/ViewFlow;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/ViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/widget/o;->a:Lcom/meilishuo/app/widget/ViewFlow;

    invoke-static {v1}, Lcom/meilishuo/app/widget/ViewFlow;->a(Lcom/meilishuo/app/widget/ViewFlow;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/widget/o;->a:Lcom/meilishuo/app/widget/ViewFlow;

    iget-object v1, p0, Lcom/meilishuo/app/widget/o;->a:Lcom/meilishuo/app/widget/ViewFlow;

    invoke-static {v1}, Lcom/meilishuo/app/widget/ViewFlow;->b(Lcom/meilishuo/app/widget/ViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/ViewFlow;->setSelection(I)V

    .line 90
    return-void
.end method
