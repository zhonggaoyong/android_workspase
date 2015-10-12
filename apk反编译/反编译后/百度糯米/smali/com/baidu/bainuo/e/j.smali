.class final Lcom/baidu/bainuo/e/j;
.super Lcom/baidu/mapapi/map/MapView;
.source "MapPointView.java"


# instance fields
.field final synthetic g:Lcom/baidu/bainuo/e/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/e/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/e/j;->g:Lcom/baidu/bainuo/e/i;

    .line 217
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 220
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/e/j;->g:Lcom/baidu/bainuo/e/i;

    invoke-static {v0}, Lcom/baidu/bainuo/e/i;->a(Lcom/baidu/bainuo/e/i;)Lcom/baidu/mapapi/map/PopupOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/e/j;->g:Lcom/baidu/bainuo/e/i;

    invoke-static {v0}, Lcom/baidu/bainuo/e/i;->a(Lcom/baidu/bainuo/e/i;)Lcom/baidu/mapapi/map/PopupOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/PopupOverlay;->hidePop()V

    .line 226
    :cond_0
    return v1
.end method
