.class Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$3;
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
    .line 106
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$3;->this$0:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$3;->this$0:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->access$100(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListenerEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$3;->this$0:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->access$100(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListenerEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListenerEx;->onRight2Clicked()V

    .line 113
    :cond_0
    return-void
.end method
