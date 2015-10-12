.class Lcom/fanli/android/view/SuperFanTabView$2;
.super Ljava/lang/Object;
.source "SuperFanTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperFanTabView;->updateTabView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperFanTabView;

.field final synthetic val$group:Lcom/fanli/android/bean/SuperFanLimitGroup;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperFanTabView;Lcom/fanli/android/bean/SuperFanLimitGroup;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanTabView$2;->this$0:Lcom/fanli/android/view/SuperFanTabView;

    iput-object p2, p0, Lcom/fanli/android/view/SuperFanTabView$2;->val$group:Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView$2;->this$0:Lcom/fanli/android/view/SuperFanTabView;

    # getter for: Lcom/fanli/android/view/SuperFanTabView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;
    invoke-static {v0}, Lcom/fanli/android/view/SuperFanTabView;->access$300(Lcom/fanli/android/view/SuperFanTabView;)Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView$2;->this$0:Lcom/fanli/android/view/SuperFanTabView;

    # getter for: Lcom/fanli/android/view/SuperFanTabView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;
    invoke-static {v0}, Lcom/fanli/android/view/SuperFanTabView;->access$300(Lcom/fanli/android/view/SuperFanTabView;)Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView$2;->val$group:Lcom/fanli/android/bean/SuperFanLimitGroup;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;->onClick(Lcom/fanli/android/bean/SuperFanLimitGroup;I)V

    .line 183
    :cond_0
    return-void
.end method
