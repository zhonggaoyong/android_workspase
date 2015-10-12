.class Lcom/meilishuo/app/goods/view/s;
.super Ljava/lang/Object;
.source "DanBaoWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/DanBaoWebView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DanBaoWebView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/s;->a:Lcom/meilishuo/app/goods/view/DanBaoWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/s;->a:Lcom/meilishuo/app/goods/view/DanBaoWebView;

    invoke-static {v0, p2}, Lcom/meilishuo/app/goods/view/DanBaoWebView;->a(Lcom/meilishuo/app/goods/view/DanBaoWebView;Landroid/view/MotionEvent;)V

    .line 47
    const/4 v0, 0x0

    return v0
.end method
