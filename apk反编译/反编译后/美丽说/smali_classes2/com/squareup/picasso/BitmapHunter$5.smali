.class Lcom/squareup/picasso/BitmapHunter$5;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$transformation:Lcom/squareup/picasso/Transformation;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Transformation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter$5;->val$transformation:Lcom/squareup/picasso/Transformation;

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transformation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter$5;->val$transformation:Lcom/squareup/picasso/Transformation;

    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 479
    const-string v2, " returned input Bitmap but recycled it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
