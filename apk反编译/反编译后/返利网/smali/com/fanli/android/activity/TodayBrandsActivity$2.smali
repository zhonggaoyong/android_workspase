.class Lcom/fanli/android/activity/TodayBrandsActivity$2;
.super Ljava/lang/Object;
.source "TodayBrandsActivity.java"

# interfaces
.implements Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;


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
    .line 120
    iput-object p1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$2;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity$2;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    const/4 v1, 0x1

    # invokes: Lcom/fanli/android/activity/TodayBrandsActivity;->loadTodayBrands(I)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$100(Lcom/fanli/android/activity/TodayBrandsActivity;I)V

    .line 124
    return-void
.end method
