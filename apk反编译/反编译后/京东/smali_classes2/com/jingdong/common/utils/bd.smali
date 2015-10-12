.class final Lcom/jingdong/common/utils/bd;
.super Ljava/lang/Object;
.source "DefaultEffectHttpListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/bb;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/common/utils/bd;->a:Lcom/jingdong/common/utils/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/common/utils/bd;->a:Lcom/jingdong/common/utils/bb;

    iget-object v0, v0, Lcom/jingdong/common/utils/bb;->a:Lcom/jingdong/common/utils/ba;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
