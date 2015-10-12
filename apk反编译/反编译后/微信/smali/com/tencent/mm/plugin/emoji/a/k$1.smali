.class final Lcom/tencent/mm/plugin/emoji/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRb:Lcom/tencent/mm/plugin/emoji/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/k;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/k$1;->cRb:Lcom/tencent/mm/plugin/emoji/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/k$1;->cRb:Lcom/tencent/mm/plugin/emoji/a/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/k;->a(Lcom/tencent/mm/plugin/emoji/a/k;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/k$1;->cRb:Lcom/tencent/mm/plugin/emoji/a/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/k;->b(Lcom/tencent/mm/plugin/emoji/a/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
