.class Landroid/support/v4/view/ah$f;
.super Landroid/support/v4/view/ah$e;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1200
    invoke-direct {p0}, Landroid/support/v4/view/ah$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1215
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/am;->a(Landroid/view/View;IIII)V

    .line 1216
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1219
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1220
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1223
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/am;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1224
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1234
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1235
    const/4 p2, 0x2

    .line 1237
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;I)V

    .line 1238
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1203
    invoke-static {p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1211
    invoke-static {p1}, Landroid/support/v4/view/am;->b(Landroid/view/View;)V

    .line 1212
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1227
    invoke-static {p1}, Landroid/support/v4/view/am;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1254
    invoke-static {p1}, Landroid/support/v4/view/am;->d(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1259
    invoke-static {p1}, Landroid/support/v4/view/am;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1264
    invoke-static {p1}, Landroid/support/v4/view/am;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1274
    invoke-static {p1}, Landroid/support/v4/view/am;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
