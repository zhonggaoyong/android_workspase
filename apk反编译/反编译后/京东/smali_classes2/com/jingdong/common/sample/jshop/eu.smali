.class final Lcom/jingdong/common/sample/jshop/eu;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/es;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/es;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/eu;->a:Lcom/jingdong/common/sample/jshop/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/eu;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/eu;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Z)V

    .line 1007
    return-void
.end method
