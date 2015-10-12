.class final Lcom/tencent/mm/ui/bindmobile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field avS:Ljava/lang/String;

.field bEO:Landroid/widget/TextView;

.field cpv:Landroid/widget/ProgressBar;

.field eat:Landroid/widget/TextView;

.field final synthetic jxe:Lcom/tencent/mm/ui/bindmobile/b;

.field jxg:I

.field jxh:Landroid/view/View;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/b;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->jxe:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->bEO:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->jxh:Landroid/view/View;

    .line 302
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->eat:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->cpv:Landroid/widget/ProgressBar;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->jxh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/b$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/b$a;Lcom/tencent/mm/ui/bindmobile/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    return-void
.end method
