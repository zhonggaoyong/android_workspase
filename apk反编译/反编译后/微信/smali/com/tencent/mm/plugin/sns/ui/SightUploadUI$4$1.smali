.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gda:I

.field final synthetic gdb:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gdb:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gda:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alM()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final alN()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gdb:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    sget v1, Lcom/tencent/mm/a$n;->sns_upload_post_text_invalid_more:I

    sget v2, Lcom/tencent/mm/a$n;->sns_upload_post_text_invalid_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    .line 180
    return-void
.end method

.method public final rz(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gdb:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gdb:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gdb:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->c(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gdb:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->getLocation()Lcom/tencent/mm/protocal/b/yu;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gda:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gdb:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z

    move-result v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->gdb:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v5, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/t;->a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/yu;IZLjava/util/List;)Z

    .line 168
    return-void
.end method
