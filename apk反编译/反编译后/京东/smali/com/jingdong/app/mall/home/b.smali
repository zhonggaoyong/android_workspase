.class final Lcom/jingdong/app/mall/home/b;
.super Ljava/lang/Object;
.source "FloorProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/FloorProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/FloorProductListActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->a(Lcom/jingdong/app/mall/home/FloorProductListActivity;Z)Z

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->c(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->d(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->c(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->f(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/home/c;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/home/c;-><init>(Lcom/jingdong/app/mall/home/b;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/b/a;)V

    .line 260
    :cond_1
    return-void
.end method
