.class final Lcom/tencent/mm/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ccL:Landroid/app/Activity;

.field final synthetic iYA:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/m$4;->iYA:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/m$4;->ccL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/m$4;->iYA:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/m$4;->ccL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/m$4;->ccL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/m$4;->iYA:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/m$4;->ccL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/m$4;->iYA:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/m$4;->ccL:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aK(Landroid/content/Context;)Z

    .line 194
    :cond_0
    return-void
.end method
