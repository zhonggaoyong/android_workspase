.class Lcom/fanli/android/activity/TodayBrandsActivity$3;
.super Ljava/lang/Object;
.source "TodayBrandsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/TodayBrandsActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/TodayBrandsActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/TodayBrandsActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$3;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 132
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$3;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mAdapter:Lcom/fanli/android/adapter/TodayBrandsAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$200(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/adapter/TodayBrandsAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/fanli/android/adapter/TodayBrandsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 133
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    if-eqz v1, :cond_0

    .line 134
    iget-object v2, p0, Lcom/fanli/android/activity/TodayBrandsActivity$3;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    move-object v1, v0

    check-cast v1, Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v1

    sget-object v3, Lcom/fanli/android/util/LcGroup;->SF_TODAY_BRAND:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$3;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    const-string v2, "sf_todaybrand_click"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandBean;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
