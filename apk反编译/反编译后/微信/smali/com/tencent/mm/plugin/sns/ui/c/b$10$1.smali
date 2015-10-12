.class final Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPz:Lcom/tencent/mm/protocal/b/zx;

.field final synthetic gpX:Lcom/tencent/mm/plugin/sns/ui/ad;

.field final synthetic gpY:Lcom/tencent/mm/plugin/sns/ui/c/b$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$10;Lcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpY:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->fPz:Lcom/tencent/mm/protocal/b/zx;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpX:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->fPz:Lcom/tencent/mm/protocal/b/zx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/zx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpX:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->M(Ljava/lang/String;Z)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->fPz:Lcom/tencent/mm/protocal/b/zx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpX:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpY:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->avf:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpX:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    sget-object v5, Lcom/tencent/mm/storage/i$a;->iLv:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/i$a;)Z

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpX:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpX:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpX:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gpY:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->avf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    :cond_0
    return-void
.end method
