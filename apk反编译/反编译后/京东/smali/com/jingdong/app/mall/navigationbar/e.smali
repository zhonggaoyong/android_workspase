.class final Lcom/jingdong/app/mall/navigationbar/e;
.super Ljava/lang/Object;
.source "JDNavigationFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/e;->a:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 240
    sget-boolean v0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
