.class Lcom/meilishuo/app/post/home/view/g;
.super Ljava/lang/Object;
.source "PostShareView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meilishuo/app/post/home/view/PostShareView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/view/PostShareView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/meilishuo/app/post/home/view/g;->b:Lcom/meilishuo/app/post/home/view/PostShareView;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/view/g;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/meilishuo/app/post/home/view/g;->b:Lcom/meilishuo/app/post/home/view/PostShareView;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/view/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/home/view/PostShareView;->a(Landroid/graphics/Bitmap;)V

    .line 369
    return-void
.end method
