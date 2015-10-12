.class Landroid/support/v4/view/az$a$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/az$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/view/az;

.field final synthetic c:Landroid/support/v4/view/az$a;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/az$a;Landroid/support/v4/view/az;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Landroid/support/v4/view/az$a$a;->c:Landroid/support/v4/view/az$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/az$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 298
    iput-object p2, p0, Landroid/support/v4/view/az$a$a;->b:Landroid/support/v4/view/az;

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/az$a;Landroid/support/v4/view/az;Landroid/view/View;Landroid/support/v4/view/az$1;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/view/az$a$a;-><init>(Landroid/support/v4/view/az$a;Landroid/support/v4/view/az;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v4/view/az$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Landroid/support/v4/view/az$a$a;->c:Landroid/support/v4/view/az$a;

    iget-object v2, p0, Landroid/support/v4/view/az$a$a;->b:Landroid/support/v4/view/az;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/az$a;->a(Landroid/support/v4/view/az$a;Landroid/support/v4/view/az;Landroid/view/View;)V

    .line 307
    :cond_0
    return-void
.end method
