.class final Lcom/tencent/mm/plugin/sns/ui/o$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/o$3;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaD:Lcom/tencent/mm/plugin/sns/ui/o$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o$3;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3$2;->gaD:Lcom/tencent/mm/plugin/sns/ui/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3$2;->gaD:Lcom/tencent/mm/plugin/sns/ui/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3$2;->gaD:Lcom/tencent/mm/plugin/sns/ui/o$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/o$3;->gaC:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/o;->s(Lcom/tencent/mm/plugin/sns/g/k;)V

    .line 310
    return-void
.end method
