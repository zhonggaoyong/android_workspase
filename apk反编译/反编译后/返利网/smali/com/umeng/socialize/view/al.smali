.class Lcom/umeng/socialize/view/al;
.super Ljava/lang/Object;
.source "ShareBoard.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/aj;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/aj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/al;->a:Lcom/umeng/socialize/view/aj;

    iput-object p2, p0, Lcom/umeng/socialize/view/al;->b:Landroid/view/View;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/umeng/socialize/view/al;->b:Landroid/view/View;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/umeng/socialize/view/al;->b:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
