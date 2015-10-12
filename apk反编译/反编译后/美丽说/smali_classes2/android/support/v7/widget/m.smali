.class Landroid/support/v7/widget/m;
.super Landroid/support/v7/widget/o;
.source "LinearLayoutManager.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 403
    invoke-direct {p0, p2}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 407
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 406
    return-object v0
.end method
