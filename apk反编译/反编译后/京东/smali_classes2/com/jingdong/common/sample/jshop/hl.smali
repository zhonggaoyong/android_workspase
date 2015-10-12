.class final Lcom/jingdong/common/sample/jshop/hl;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/hj;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/hj;)V
    .locals 0

    .prologue
    .line 2164
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hl;->a:Lcom/jingdong/common/sample/jshop/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hl;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f08048a

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)V

    .line 2169
    return-void
.end method
