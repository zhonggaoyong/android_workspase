.class final Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/QQGroupUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxU:Lcom/tencent/mm/ui/bindqq/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;->jxU:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;->jxU:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->abh()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;->jxU:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->finish()V

    .line 167
    const/4 v0, 0x1

    return v0
.end method
