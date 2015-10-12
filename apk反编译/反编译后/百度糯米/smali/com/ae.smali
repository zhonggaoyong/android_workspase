.class public final Lcom/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/ae;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    iput-object p2, p0, Lcom/ae;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ae;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
