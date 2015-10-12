.class final Lcom/jingdong/app/mall/navigationbar/m;
.super Ljava/lang/Object;
.source "NavigationOptHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/navigationbar/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/i;I)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/m;->b:Lcom/jingdong/app/mall/navigationbar/i;

    iput p2, p0, Lcom/jingdong/app/mall/navigationbar/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/m;->b:Lcom/jingdong/app/mall/navigationbar/i;

    iget v1, p0, Lcom/jingdong/app/mall/navigationbar/m;->a:I

    iput v1, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 571
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 572
    new-instance v1, Lcom/jingdong/app/mall/category/ag;

    invoke-direct {v1}, Lcom/jingdong/app/mall/category/ag;-><init>()V

    .line 573
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/category/ag;->a(Landroid/os/Bundle;)V

    .line 574
    invoke-static {v1}, Lcom/jingdong/app/mall/basic/g;->a(Lcom/jingdong/app/mall/basic/j;)V

    .line 575
    return-void
.end method
