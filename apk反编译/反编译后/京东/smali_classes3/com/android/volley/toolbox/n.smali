.class final Lcom/android/volley/toolbox/n;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/z",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/m;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/n;->a:Lcom/android/volley/toolbox/m;

    iput-object p2, p0, Lcom/android/volley/toolbox/n;->b:Ljava/lang/String;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/android/volley/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v1, p0, Lcom/android/volley/toolbox/n;->a:Lcom/android/volley/toolbox/m;

    iget-object v2, p0, Lcom/android/volley/toolbox/n;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/volley/w;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/android/volley/toolbox/m;->a(Lcom/android/volley/toolbox/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 234
    return-void
.end method
