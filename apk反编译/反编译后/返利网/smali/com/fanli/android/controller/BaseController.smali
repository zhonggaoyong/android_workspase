.class public Lcom/fanli/android/controller/BaseController;
.super Lcom/fanli/android/controller/AbstractController;
.source "BaseController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/fanli/android/controller/AbstractController;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fanli/android/controller/BaseController;->context:Landroid/content/Context;

    .line 9
    return-void
.end method
