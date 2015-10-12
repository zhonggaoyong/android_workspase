.class final Lcom/tencent/mm/plugin/scanner/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foW:Lcom/tencent/mm/plugin/scanner/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/n;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->foW:Lcom/tencent/mm/plugin/scanner/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->foW:Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->foW:Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/n;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->foW:Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->foW:Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/n$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/n$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/n$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/n;->dAW:Lcom/tencent/mm/ui/base/o;

    .line 44
    const/4 v0, 0x0

    return v0
.end method
