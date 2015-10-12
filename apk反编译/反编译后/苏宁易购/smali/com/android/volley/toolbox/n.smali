.class Lcom/android/volley/toolbox/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/x",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/l;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/n;->a:Lcom/android/volley/toolbox/l;

    iput-object p2, p0, Lcom/android/volley/toolbox/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/n;->a:Lcom/android/volley/toolbox/l;

    iget-object v1, p0, Lcom/android/volley/toolbox/n;->b:Ljava/lang/String;

    # invokes: Lcom/android/volley/toolbox/l;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    invoke-static {v0, v1, p1}, Lcom/android/volley/toolbox/l;->access$2(Lcom/android/volley/toolbox/l;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/n;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
