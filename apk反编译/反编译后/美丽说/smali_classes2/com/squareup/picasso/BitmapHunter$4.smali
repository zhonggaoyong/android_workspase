.class Lcom/squareup/picasso/BitmapHunter$4;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$builder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter$4;->val$builder:Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 468
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter$4;->val$builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
