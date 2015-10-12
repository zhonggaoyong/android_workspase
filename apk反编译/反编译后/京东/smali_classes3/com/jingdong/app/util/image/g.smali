.class final Lcom/jingdong/app/util/image/g;
.super Lcom/jingdong/app/util/image/h;
.source "JDImageLoaderImpl.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/c;

.field private final synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/c;Landroid/os/ConditionVariable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/g;->a:Lcom/jingdong/app/util/image/c;

    iput-object p2, p0, Lcom/jingdong/app/util/image/g;->b:Landroid/os/ConditionVariable;

    .line 644
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/util/image/h;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/jingdong/app/util/image/g;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 665
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 658
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/util/image/h;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 659
    iget-object v0, p0, Lcom/jingdong/app/util/image/g;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 660
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/jingdong/app/util/image/g;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 654
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method
