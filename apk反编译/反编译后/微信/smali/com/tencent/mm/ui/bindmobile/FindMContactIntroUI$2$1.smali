.class final Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwY:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2$1;->jwY:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2$1;->jwY:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2;->jwX:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    .line 153
    return-void
.end method
