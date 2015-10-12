.class Lcom/fanli/android/activity/ActivitySuperfanCategory$2;
.super Ljava/lang/Object;
.source "ActivitySuperfanCategory.java"

# interfaces
.implements Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ActivitySuperfanCategory;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$2;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$2;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I
    invoke-static {v0, v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$102(Lcom/fanli/android/activity/ActivitySuperfanCategory;I)I

    .line 155
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$2;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->loadNextPage()V

    .line 156
    return-void
.end method
