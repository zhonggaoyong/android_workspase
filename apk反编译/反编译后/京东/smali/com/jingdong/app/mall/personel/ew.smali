.class final Lcom/jingdong/app/mall/personel/ew;
.super Ljava/lang/Object;
.source "MyMessageBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/personel/ev;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ev;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ew;->b:Lcom/jingdong/app/mall/personel/ev;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ew;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ew;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ew;->b:Lcom/jingdong/app/mall/personel/ev;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ev;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->c(Lcom/jingdong/app/mall/personel/MyMessageBox;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ew;->b:Lcom/jingdong/app/mall/personel/ev;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ev;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->d(Lcom/jingdong/app/mall/personel/MyMessageBox;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ew;->b:Lcom/jingdong/app/mall/personel/ev;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ev;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->d(Lcom/jingdong/app/mall/personel/MyMessageBox;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ew;->b:Lcom/jingdong/app/mall/personel/ev;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ev;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->d(Lcom/jingdong/app/mall/personel/MyMessageBox;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ew;->b:Lcom/jingdong/app/mall/personel/ev;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ev;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->d(Lcom/jingdong/app/mall/personel/MyMessageBox;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ew;->b:Lcom/jingdong/app/mall/personel/ev;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ev;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->c(Lcom/jingdong/app/mall/personel/MyMessageBox;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ew;->b:Lcom/jingdong/app/mall/personel/ev;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ev;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->e(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    .line 295
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
