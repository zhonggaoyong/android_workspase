.class final Lcom/tencent/mm/ui/base/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkH:Lcom/tencent/mm/ui/base/g;

.field final synthetic jkI:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/g;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$2;->jkH:Lcom/tencent/mm/ui/base/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/g$2;->jkI:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$2;->jkI:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$2;->jkI:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$2;->jkH:Lcom/tencent/mm/ui/base/g;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$2;->jkH:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->cancel()V

    .line 284
    return-void
.end method
