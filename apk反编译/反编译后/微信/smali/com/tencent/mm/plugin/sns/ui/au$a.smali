.class final Lcom/tencent/mm/plugin/sns/ui/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fNl:Landroid/view/View;

.field fUS:Ljava/lang/String;

.field final synthetic gnD:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->gnD:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->fNl:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->fUS:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->fNl:Landroid/view/View;

    .line 56
    return-void
.end method
