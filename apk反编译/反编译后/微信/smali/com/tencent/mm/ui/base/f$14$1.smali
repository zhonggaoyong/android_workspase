.class final Lcom/tencent/mm/ui/base/f$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/f$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jks:I

.field final synthetic jkt:Lcom/tencent/mm/ui/base/f$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/f$14;I)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mm/ui/base/f$14$1;->jkt:Lcom/tencent/mm/ui/base/f$14;

    iput p2, p0, Lcom/tencent/mm/ui/base/f$14$1;->jks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$14$1;->jkt:Lcom/tencent/mm/ui/base/f$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/f$14;->fwP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$14$1;->jkt:Lcom/tencent/mm/ui/base/f$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/f$14;->jkr:Lcom/tencent/mm/ui/base/f$a;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$14$1;->jkt:Lcom/tencent/mm/ui/base/f$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/f$14;->jkr:Lcom/tencent/mm/ui/base/f$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/f$14$1;->jks:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/f$a;->jD(I)V

    .line 714
    :cond_0
    return-void
.end method
