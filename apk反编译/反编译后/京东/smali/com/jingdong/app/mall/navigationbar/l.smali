.class final Lcom/jingdong/app/mall/navigationbar/l;
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
    .line 548
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/l;->a:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/l;->a:Lcom/jingdong/app/mall/navigationbar/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 557
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 558
    new-instance v1, Lcom/jingdong/app/mall/home/bi;

    invoke-direct {v1}, Lcom/jingdong/app/mall/home/bi;-><init>()V

    .line 559
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/home/bi;->a(Landroid/os/Bundle;)V

    .line 560
    invoke-static {v1}, Lcom/jingdong/app/mall/basic/g;->a(Lcom/jingdong/app/mall/basic/j;)V

    .line 561
    return-void
.end method
