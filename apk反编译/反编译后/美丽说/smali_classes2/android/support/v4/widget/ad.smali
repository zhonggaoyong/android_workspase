.class Landroid/support/v4/widget/ad;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ab;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ab;->c(I)V

    .line 336
    return-void
.end method
