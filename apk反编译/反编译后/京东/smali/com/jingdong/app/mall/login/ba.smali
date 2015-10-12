.class final Lcom/jingdong/app/mall/login/ba;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ba;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ba;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;I)V

    .line 689
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
