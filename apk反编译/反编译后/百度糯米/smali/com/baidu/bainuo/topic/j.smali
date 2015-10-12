.class final Lcom/baidu/bainuo/topic/j;
.super Ljava/lang/Object;
.source "TopicView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/topic/h;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/topic/h;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/topic/j;->a:Lcom/baidu/bainuo/topic/h;

    iput p2, p0, Lcom/baidu/bainuo/topic/j;->b:I

    iput p3, p0, Lcom/baidu/bainuo/topic/j;->c:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/bainuo/topic/j;->a:Lcom/baidu/bainuo/topic/h;

    iget v1, p0, Lcom/baidu/bainuo/topic/j;->b:I

    iget v2, p0, Lcom/baidu/bainuo/topic/j;->c:I

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/topic/h;->a(Lcom/baidu/bainuo/topic/h;II)V

    .line 190
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
