.class final Lcom/jingdong/common/sample/jshop/ff;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fe;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fe;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ff;->a:Lcom/jingdong/common/sample/jshop/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ff;->a:Lcom/jingdong/common/sample/jshop/fe;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fe;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ff;->a:Lcom/jingdong/common/sample/jshop/fe;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fe;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->g(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    .line 351
    return-void
.end method
