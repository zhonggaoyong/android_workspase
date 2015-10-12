.class final Lcom/tencent/mm/ui/c/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciS:I

.field final synthetic jiN:I

.field final synthetic jiO:Lcom/tencent/mm/ui/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/j;II)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/c/j$7;->jiO:Lcom/tencent/mm/ui/c/j;

    iput p2, p0, Lcom/tencent/mm/ui/c/j$7;->ciS:I

    iput p3, p0, Lcom/tencent/mm/ui/c/j$7;->jiN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ao;->uh()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/j$7;->ciS:I

    iget v2, p0, Lcom/tencent/mm/ui/c/j$7;->jiN:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ao;->E(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/c/j$7;->jiO:Lcom/tencent/mm/ui/c/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/j;->hwk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/c/j;->l(Landroid/content/Context;Z)V

    .line 169
    return-void
.end method
