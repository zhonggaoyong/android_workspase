.class final Lcom/jingdong/common/sample/jshop/fq;
.super Ljava/lang/Object;
.source "JshopDynaFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fq;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fq;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;I)I

    .line 295
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fq;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fq;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->e(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;I)V

    .line 296
    return-void
.end method
