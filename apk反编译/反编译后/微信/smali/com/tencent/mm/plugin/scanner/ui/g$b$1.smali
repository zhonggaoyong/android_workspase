.class final Lcom/tencent/mm/plugin/scanner/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/g$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSi:Ljava/lang/String;

.field final synthetic flG:Lcom/tencent/mm/plugin/scanner/a/a$a;

.field final synthetic flH:Lcom/tencent/mm/plugin/scanner/ui/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/g$b;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/a/a$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->flH:Lcom/tencent/mm/plugin/scanner/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->cSi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->flG:Lcom/tencent/mm/plugin/scanner/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->cSi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->flG:Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->flG:Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v3, v3, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->cSi:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->flH:Lcom/tencent/mm/plugin/scanner/ui/g$b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/ui/g$b;->getCount()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->flG:Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v6, v6, Lcom/tencent/mm/plugin/scanner/a/a$a;->auZ:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->cSi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string/jumbo v1, "key_Product_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->cSi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;->flH:Lcom/tencent/mm/plugin/scanner/ui/g$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b;->flF:Lcom/tencent/mm/plugin/scanner/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 157
    :cond_0
    return-void
.end method
