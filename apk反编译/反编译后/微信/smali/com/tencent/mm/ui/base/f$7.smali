.class final Lcom/tencent/mm/ui/base/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jkn:Lcom/tencent/mm/ui/base/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/f$c;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/tencent/mm/ui/base/f$7;->jkn:Lcom/tencent/mm/ui/base/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$7;->jkn:Lcom/tencent/mm/ui/base/f$c;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$7;->jkn:Lcom/tencent/mm/ui/base/f$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/f$c;->eo(I)V

    .line 1085
    :cond_0
    return-void
.end method
