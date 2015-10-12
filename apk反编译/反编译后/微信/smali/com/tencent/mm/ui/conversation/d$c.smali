.class final Lcom/tencent/mm/ui/conversation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public cxy:Landroid/view/View;

.field public cxz:Landroid/widget/TextView;

.field final synthetic jTi:Lcom/tencent/mm/ui/conversation/d;

.field jTj:Z

.field jTk:Z

.field jTl:Z

.field jTm:Z

.field jTn:Z

.field public jTo:Landroid/widget/ImageView;

.field public jTp:Landroid/widget/TextView;

.field public jTq:Landroid/view/View;

.field public jnL:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 964
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jTi:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$c;->username:Ljava/lang/String;

    .line 967
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jTj:Z

    .line 969
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jTk:Z

    .line 971
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jTl:Z

    .line 973
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jTm:Z

    .line 975
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jTn:Z

    .line 977
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cxy:Landroid/view/View;

    .line 978
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jnL:Landroid/view/View;

    .line 979
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jTo:Landroid/widget/ImageView;

    .line 980
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jTp:Landroid/widget/TextView;

    .line 981
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cxz:Landroid/widget/TextView;

    .line 982
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jTq:Landroid/view/View;

    return-void
.end method
