.class final Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxL:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;->jxL:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;->jxL:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->abh()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;->jxL:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->finish()V

    .line 154
    const/4 v0, 0x1

    return v0
.end method
