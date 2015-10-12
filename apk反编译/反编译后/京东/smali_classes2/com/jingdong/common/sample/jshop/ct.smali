.class final Lcom/jingdong/common/sample/jshop/ct;
.super Ljava/lang/Object;
.source "JshopBrandAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/cs;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cs;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ct;->a:Lcom/jingdong/common/sample/jshop/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ct;->a:Lcom/jingdong/common/sample/jshop/cs;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    .line 581
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ct;->a:Lcom/jingdong/common/sample/jshop/cs;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ct;->a:Lcom/jingdong/common/sample/jshop/cs;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ct;->a:Lcom/jingdong/common/sample/jshop/cs;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    .line 584
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/cn;->c(Lcom/jingdong/common/sample/jshop/cn;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ct;->a:Lcom/jingdong/common/sample/jshop/cs;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/cs;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/cn;->d(Lcom/jingdong/common/sample/jshop/cn;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 587
    :cond_0
    return-void
.end method
