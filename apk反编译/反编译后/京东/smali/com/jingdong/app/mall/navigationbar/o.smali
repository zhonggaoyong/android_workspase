.class final Lcom/jingdong/app/mall/navigationbar/o;
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
    .line 595
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/o;->a:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 599
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/o;->a:Lcom/jingdong/app/mall/navigationbar/i;

    iput v2, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 601
    invoke-static {v4}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Z)V

    .line 603
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 604
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/o;->a:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/navigationbar/i;->a(I)Lcom/jingdong/app/mall/navigationbar/g;

    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lcom/jingdong/app/mall/navigationbar/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 606
    new-instance v2, Lcom/jingdong/app/mall/navigationbar/b;

    invoke-direct {v2}, Lcom/jingdong/app/mall/navigationbar/b;-><init>()V

    .line 607
    const-string v3, "url"

    invoke-virtual {v1}, Lcom/jingdong/app/mall/navigationbar/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v1, "isTopBarGone"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 609
    const-string v1, "isUseRightBtn"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 610
    const-string v1, "isNeedShare"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 611
    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/navigationbar/b;->a(Landroid/os/Bundle;)V

    .line 612
    invoke-static {v2}, Lcom/jingdong/app/mall/basic/g;->a(Lcom/jingdong/app/mall/basic/j;)V

    .line 622
    :goto_0
    return-void

    .line 615
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/faxian/ae;

    invoke-direct {v1}, Lcom/jingdong/app/mall/faxian/ae;-><init>()V

    .line 616
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/ae;->a(Landroid/os/Bundle;)V

    .line 617
    invoke-static {v1}, Lcom/jingdong/app/mall/basic/g;->a(Lcom/jingdong/app/mall/basic/j;)V

    goto :goto_0
.end method
