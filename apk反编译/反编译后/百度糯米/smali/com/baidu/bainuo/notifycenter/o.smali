.class final Lcom/baidu/bainuo/notifycenter/o;
.super Ljava/lang/Object;
.source "DeleteMsgLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

.field private final synthetic b:Lcom/baidu/bainuo/notifycenter/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;Lcom/baidu/bainuo/notifycenter/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/o;->a:Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

    iput-object p2, p0, Lcom/baidu/bainuo/notifycenter/o;->b:Lcom/baidu/bainuo/notifycenter/c;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/o;->b:Lcom/baidu/bainuo/notifycenter/c;

    iget v0, v0, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
