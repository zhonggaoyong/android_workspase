.class final Lcom/jingdong/app/util/image/d;
.super Ljava/lang/Object;
.source "JDImageLoaderImpl.java"

# interfaces
.implements Lcom/b/a/b/f/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/c;

.field private final synthetic b:Lcom/jingdong/app/util/image/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/c;Lcom/jingdong/app/util/image/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/d;->a:Lcom/jingdong/app/util/image/c;

    iput-object p2, p0, Lcom/jingdong/app/util/image/d;->b:Lcom/jingdong/app/util/image/b/a;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/util/image/d;->b:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/app/util/image/d;->b:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/b;)V
    .locals 3

    .prologue
    .line 140
    .line 141
    new-instance v0, Lcom/jingdong/app/util/image/a/b;

    invoke-virtual {p3}, Lcom/b/a/b/a/b;->a()Lcom/b/a/b/a/c;

    move-result-object v1

    invoke-virtual {p3}, Lcom/b/a/b/a/b;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/util/image/a/b;-><init>(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    .line 144
    iget-object v1, p0, Lcom/jingdong/app/util/image/d;->b:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v1, p1, p2, v0}, Lcom/jingdong/app/util/image/b/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V

    .line 145
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/app/util/image/d;->b:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 155
    return-void
.end method
