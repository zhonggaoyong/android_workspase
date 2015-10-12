.class final Lcom/jingdong/common/sample/jshop/fc;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fb;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fb;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fc;->a:Lcom/jingdong/common/sample/jshop/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 303
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fc;->a:Lcom/jingdong/common/sample/jshop/fb;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fb;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fc;->a:Lcom/jingdong/common/sample/jshop/fb;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fb;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 305
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fc;->a:Lcom/jingdong/common/sample/jshop/fb;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fb;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->f(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/im/au;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    .line 306
    return-void
.end method
