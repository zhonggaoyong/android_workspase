.class public Landroid/support/v4/view/az;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/az$1;,
        Landroid/support/v4/view/az$e;,
        Landroid/support/v4/view/az$c;,
        Landroid/support/v4/view/az$d;,
        Landroid/support/v4/view/az$b;,
        Landroid/support/v4/view/az$a;,
        Landroid/support/v4/view/az$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/az$f;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 600
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 601
    new-instance v0, Landroid/support/v4/view/az$e;

    invoke-direct {v0}, Landroid/support/v4/view/az$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    .line 611
    :goto_0
    return-void

    .line 602
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 603
    new-instance v0, Landroid/support/v4/view/az$c;

    invoke-direct {v0}, Landroid/support/v4/view/az$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    goto :goto_0

    .line 604
    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 605
    new-instance v0, Landroid/support/v4/view/az$d;

    invoke-direct {v0}, Landroid/support/v4/view/az$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    goto :goto_0

    .line 606
    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 607
    new-instance v0, Landroid/support/v4/view/az$b;

    invoke-direct {v0}, Landroid/support/v4/view/az$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    goto :goto_0

    .line 609
    :cond_3
    new-instance v0, Landroid/support/v4/view/az$a;

    invoke-direct {v0}, Landroid/support/v4/view/az$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Landroid/support/v4/view/az;->c:Ljava/lang/Runnable;

    .line 28
    iput-object v0, p0, Landroid/support/v4/view/az;->d:Ljava/lang/Runnable;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/az;->e:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/az;->b:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/az;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Landroid/support/v4/view/az;->e:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/view/az;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/view/az;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/view/az;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/view/az;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/view/az;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Landroid/support/v4/view/az;->e:I

    return v0
.end method


# virtual methods
.method public a(F)Landroid/support/v4/view/az;
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Landroid/support/v4/view/az;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 644
    sget-object v1, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/az$f;->a(Landroid/support/v4/view/az;Landroid/view/View;F)V

    .line 646
    :cond_0
    return-object p0
.end method

.method public a(J)Landroid/support/v4/view/az;
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Landroid/support/v4/view/az;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 627
    sget-object v1, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/view/az$f;->a(Landroid/support/v4/view/az;Landroid/view/View;J)V

    .line 629
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/be;)Landroid/support/v4/view/az;
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Landroid/support/v4/view/az;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1199
    sget-object v1, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/az$f;->a(Landroid/support/v4/view/az;Landroid/view/View;Landroid/support/v4/view/be;)V

    .line 1201
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Landroid/support/v4/view/az;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1001
    sget-object v1, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/az$f;->a(Landroid/support/v4/view/az;Landroid/view/View;)V

    .line 1003
    :cond_0
    return-void
.end method

.method public b(F)Landroid/support/v4/view/az;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v4/view/az;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 678
    sget-object v1, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/az$f;->b(Landroid/support/v4/view/az;Landroid/view/View;F)V

    .line 680
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Landroid/support/v4/view/az;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1119
    sget-object v1, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/az$f;->b(Landroid/support/v4/view/az;Landroid/view/View;)V

    .line 1121
    :cond_0
    return-void
.end method

.method public c(F)Landroid/support/v4/view/az;
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Landroid/support/v4/view/az;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 695
    sget-object v1, Landroid/support/v4/view/az;->a:Landroid/support/v4/view/az$f;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/az$f;->c(Landroid/support/v4/view/az;Landroid/view/View;F)V

    .line 697
    :cond_0
    return-object p0
.end method
