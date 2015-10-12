.class Landroid/support/v7/widget/c$b;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$s;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$s;IIII)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/support/v7/widget/c$b;->a:Landroid/support/v7/widget/RecyclerView$s;

    .line 58
    iput p2, p0, Landroid/support/v7/widget/c$b;->b:I

    .line 59
    iput p3, p0, Landroid/support/v7/widget/c$b;->c:I

    .line 60
    iput p4, p0, Landroid/support/v7/widget/c$b;->d:I

    .line 61
    iput p5, p0, Landroid/support/v7/widget/c$b;->e:I

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$s;IIIILandroid/support/v7/widget/c$b;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/c$b;-><init>(Landroid/support/v7/widget/RecyclerView$s;IIII)V

    return-void
.end method
