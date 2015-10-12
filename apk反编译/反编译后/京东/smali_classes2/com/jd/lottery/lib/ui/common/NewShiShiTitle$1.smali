.class Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$1;
.super Ljava/lang/Object;
.source "NewShiShiTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$1;->this$0:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$1;->this$0:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->access$000(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$1;->this$0:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->access$000(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;->onLeftClicked()V

    .line 84
    :cond_0
    return-void
.end method
