.class final Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQs:Lcom/tencent/mm/ui/contact/SelectContactUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI$1;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;->jQs:Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;->jQs:Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->jQr:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->moveTaskToBack(Z)Z

    .line 167
    return-void
.end method
