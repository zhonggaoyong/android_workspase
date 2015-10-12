.class final Lcom/jingdong/app/mall/navigationbar/p;
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
    .line 626
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/p;->a:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/p;->a:Lcom/jingdong/app/mall/navigationbar/i;

    const/4 v1, 0x4

    iput v1, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 652
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 653
    new-instance v1, Lcom/jingdong/app/mall/personel/an;

    invoke-direct {v1}, Lcom/jingdong/app/mall/personel/an;-><init>()V

    .line 654
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/an;->a(Landroid/os/Bundle;)V

    .line 655
    invoke-static {v1}, Lcom/jingdong/app/mall/basic/g;->a(Lcom/jingdong/app/mall/basic/j;)V

    .line 657
    return-void
.end method
