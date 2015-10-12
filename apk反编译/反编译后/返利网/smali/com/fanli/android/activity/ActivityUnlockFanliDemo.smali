.class public Lcom/fanli/android/activity/ActivityUnlockFanliDemo;
.super Landroid/app/Activity;
.source "ActivityUnlockFanliDemo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_unlock_fanli_demo:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ActivityUnlockFanliDemo;->setContentView(I)V

    .line 24
    sget v1, Lcom/fanli/android/lib/R$id;->unlock_fanli_close_view:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ActivityUnlockFanliDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    .local v0, "closeView":Landroid/view/View;
    new-instance v1, Lcom/fanli/android/activity/ActivityUnlockFanliDemo$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ActivityUnlockFanliDemo$1;-><init>(Lcom/fanli/android/activity/ActivityUnlockFanliDemo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
