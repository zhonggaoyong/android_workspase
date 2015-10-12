.class final Lcom/jingdong/app/mall/navigationbar/n;
.super Ljava/lang/Object;
.source "NavigationOptHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/navigationbar/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/i;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/n;->a:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/n;->a:Lcom/jingdong/app/mall/navigationbar/i;

    const/4 v1, 0x3

    iput v1, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 584
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 585
    new-instance v1, Lcom/jingdong/app/mall/shopping/jj;

    invoke-direct {v1}, Lcom/jingdong/app/mall/shopping/jj;-><init>()V

    .line 586
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/jj;->a(Landroid/os/Bundle;)V

    .line 587
    invoke-static {v1}, Lcom/jingdong/app/mall/basic/g;->a(Lcom/jingdong/app/mall/basic/j;)V

    .line 590
    return-void
.end method
