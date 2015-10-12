.class final Lcom/jingdong/common/sample/jshop/fd;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fb;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fd;->b:Lcom/jingdong/common/sample/jshop/fb;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fd;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    return-void
.end method
