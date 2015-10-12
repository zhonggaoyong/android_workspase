.class public Lcom/fanli/android/activity/HelpActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "HelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;
    }
.end annotation


# static fields
.field public static final TAG_HELP_ACTIVITY:Ljava/lang/String; = "HelpActivity"


# instance fields
.field private titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/HelpActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/HelpActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/activity/HelpActivity;->titleList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/fanli/android/activity/HelpActivity;->finish()V

    .line 116
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_help:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/HelpActivity;->setView(I)V

    .line 36
    sget v1, Lcom/fanli/android/lib/R$string;->option_help_title:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/HelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/fanli/android/activity/HelpActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 39
    sget v1, Lcom/fanli/android/lib/R$id;->help_list:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 40
    .local v0, "listView":Landroid/widget/ListView;
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/fanli/android/activity/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$array;->helpmain:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/fanli/android/activity/HelpActivity;->titleList:Ljava/util/List;

    .line 41
    new-instance v1, Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;

    iget-object v2, p0, Lcom/fanli/android/activity/HelpActivity;->titleList:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;-><init>(Lcom/fanli/android/activity/HelpActivity;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    new-instance v1, Lcom/fanli/android/activity/HelpActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/HelpActivity$1;-><init>(Lcom/fanli/android/activity/HelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method
