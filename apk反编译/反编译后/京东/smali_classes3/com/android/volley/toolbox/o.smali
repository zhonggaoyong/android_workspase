.class final Lcom/android/volley/toolbox/o;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/x;"
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
    iput-object p1, p0, Lcom/android/volley/toolbox/o;->a:Lcom/android/volley/toolbox/m;

    iput-object p2, p0, Lcom/android/volley/toolbox/o;->b:Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/ae;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/android/volley/toolbox/o;->a:Lcom/android/volley/toolbox/m;

    iget-object v1, p0, Lcom/android/volley/toolbox/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/volley/toolbox/m;->a(Lcom/android/volley/toolbox/m;Ljava/lang/String;Lcom/android/volley/ae;)V

    .line 241
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
