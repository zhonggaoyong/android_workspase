.class public Lcom/fanli/android/activity/FanliNotesActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "FanliNotesActivity.java"


# static fields
.field public static final VENDOR_ID_PARAM:Ljava/lang/String; = "vendor_id"

.field public static final VENDOR_NAME_PARAM:Ljava/lang/String; = "vendor_name"


# instance fields
.field browser:Landroid/webkit/WebView;

.field listener:Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

.field private mVendorId:J

.field private mVendorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 52
    new-instance v0, Lcom/fanli/android/activity/FanliNotesActivity$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/FanliNotesActivity$1;-><init>(Lcom/fanli/android/activity/FanliNotesActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/FanliNotesActivity;->listener:Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

    return-void
.end method

.method private getNotes()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/fanli/android/asynctask/NoteTask;

    iget-wide v1, p0, Lcom/fanli/android/activity/FanliNotesActivity;->mVendorId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/FanliNotesActivity;->listener:Lcom/fanli/android/asynctask/NoteTask$CallBackListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/asynctask/NoteTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/asynctask/NoteTask$CallBackListener;)V

    .line 99
    .local v0, "task":Lcom/fanli/android/asynctask/NoteTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/NoteTask;->execute2()Landroid/os/AsyncTask;

    .line 100
    return-void
.end method

.method private setupPage()V
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/fanli/android/lib/R$id;->webkit:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliNotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fanli/android/activity/FanliNotesActivity;->browser:Landroid/webkit/WebView;

    .line 105
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliNotesActivity;->finish()V

    .line 118
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    const-string v0, "fanli_notes"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_fanli_notes:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliNotesActivity;->setView(I)V

    .line 41
    sget v0, Lcom/fanli/android/lib/R$string;->fanli_notes_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliNotesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/FanliNotesActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 43
    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliNotesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vendor_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/FanliNotesActivity;->mVendorName:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliNotesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vendor_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/activity/FanliNotesActivity;->mVendorId:J

    .line 47
    invoke-direct {p0}, Lcom/fanli/android/activity/FanliNotesActivity;->setupPage()V

    .line 48
    invoke-direct {p0}, Lcom/fanli/android/activity/FanliNotesActivity;->getNotes()V

    .line 49
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
