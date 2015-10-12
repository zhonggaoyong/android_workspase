.class Lcom/suning/mobile/ebuy/memunit/signin/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/j;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c06fb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/j;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method
