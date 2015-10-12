.class Lcom/meilishuo/app/j/b/f;
.super Ljava/lang/Object;
.source "AdvertisementService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meilishuo/app/j/b/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/j/b/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/meilishuo/app/j/b/f;->b:Lcom/meilishuo/app/j/b/e;

    iput-object p2, p0, Lcom/meilishuo/app/j/b/f;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meilishuo/app/a;->u:Z

    .line 100
    new-instance v0, Lcom/meilishuo/app/doota/a/a/a;

    sget-object v1, Lcom/meilishuo/app/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/doota/a/a/a;-><init>(Landroid/app/Activity;)V

    .line 102
    iget-object v1, p0, Lcom/meilishuo/app/j/b/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/a/a/a;->a(Landroid/graphics/Bitmap;)V

    .line 103
    new-instance v1, Lcom/meilishuo/app/j/b/g;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/j/b/g;-><init>(Lcom/meilishuo/app/j/b/f;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/a/a/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/a;->show()V

    .line 117
    return-void
.end method
