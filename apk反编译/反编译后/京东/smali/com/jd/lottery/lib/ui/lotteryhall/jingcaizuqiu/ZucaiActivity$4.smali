.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$4;
.super Ljava/lang/Object;
.source "ZucaiActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->isShowFilterIcon(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mTempTitle:Lcom/jingdong/common/widget/TempTitle;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Lcom/jingdong/common/widget/TempTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->f(I)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->mTempTitle:Lcom/jingdong/common/widget/TempTitle;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Lcom/jingdong/common/widget/TempTitle;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->f(I)V

    goto :goto_0
.end method
