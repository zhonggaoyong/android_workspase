.class final Lcom/jingdong/common/j/v;
.super Ljava/lang/Object;
.source "NewDefaultEffectHttpListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/j/t;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/t;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/jingdong/common/j/v;->a:Lcom/jingdong/common/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jingdong/common/j/v;->a:Lcom/jingdong/common/j/t;

    invoke-static {v0}, Lcom/jingdong/common/j/t;->d(Lcom/jingdong/common/j/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/j/v;->a:Lcom/jingdong/common/j/t;

    iget-object v0, v0, Lcom/jingdong/common/j/t;->a:Lcom/jingdong/common/j/s;

    invoke-virtual {v0}, Lcom/jingdong/common/j/s;->b()Z

    move-result v0

    goto :goto_0
.end method
