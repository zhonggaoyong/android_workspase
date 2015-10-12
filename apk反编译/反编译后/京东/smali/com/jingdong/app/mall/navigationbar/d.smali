.class final Lcom/jingdong/app/mall/navigationbar/d;
.super Landroid/os/Handler;
.source "JDNavigationFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/navigationbar/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/d;->a:Lcom/jingdong/app/mall/navigationbar/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/d;->a:Lcom/jingdong/app/mall/navigationbar/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/c;->a(Lcom/jingdong/app/mall/navigationbar/c;)V

    .line 100
    return-void
.end method
