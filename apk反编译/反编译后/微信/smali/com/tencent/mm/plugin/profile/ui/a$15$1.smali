.class final Lcom/tencent/mm/plugin/profile/ui/a$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a$15;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKL:Lcom/tencent/mm/plugin/profile/ui/a$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a$15;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$15$1;->eKL:Lcom/tencent/mm/plugin/profile/ui/a$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$15$1;->eKL:Lcom/tencent/mm/plugin/profile/ui/a$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a$15;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ap;->Bz(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ad/b$d;

    iget-wide v5, v2, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v4, v1, v5, v6}, Lcom/tencent/mm/ad/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cxF:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$6;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/a$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/a$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/model/ap$a;)I

    .line 1175
    return-void
.end method
