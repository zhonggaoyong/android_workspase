.class final Lcom/facebook/drawee/c/e;
.super Lcom/facebook/drawee/c/g;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/c/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/drawee/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 49
    if-eqz p3, :cond_0

    .line 50
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 52
    :cond_0
    return-void
.end method
