.class final Lcom/tencent/mm/ui/base/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/g;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkF:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic jkG:Z

.field final synthetic jkH:Lcom/tencent/mm/ui/base/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/g;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$1;->jkH:Lcom/tencent/mm/ui/base/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/g$1;->jkF:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/g$1;->jkG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$1;->jkF:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$1;->jkF:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$1;->jkH:Lcom/tencent/mm/ui/base/g;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/g$1;->jkG:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$1;->jkH:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 250
    :cond_1
    return-void
.end method
