.class final Lcom/tencent/mm/plugin/scanner/ui/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnT:Lcom/tencent/mm/plugin/scanner/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/l;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$2;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$2;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9Hg87eNBLDtY="

    const-string/jumbo v1, "toMyQRCodeOnclickListener scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c00

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$2;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/f;->ae(Landroid/content/Context;)V

    goto :goto_0
.end method
