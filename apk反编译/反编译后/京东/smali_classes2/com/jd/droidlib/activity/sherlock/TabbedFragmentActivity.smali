.class public abstract Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;
.super Lcom/jd/droidlib/activity/sherlock/FragmentActivity;
.source "TabbedFragmentActivity.java"


# static fields
.field private static final CURR_TAB:Ljava/lang/String; = "_curr_tab"


# instance fields
.field private enterAnimation:I

.field private exitAnimation:I

.field private final fragmentsOnTab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final manuallyHiddenFragments:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final tabListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->fragmentsOnTab:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->manuallyHiddenFragments:Ljava/util/HashSet;

    .line 39
    new-instance v0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity$1;-><init>(Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;)V

    iput-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->tabListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->showFragmentsForCurrentTab(Landroid/support/v4/app/FragmentTransaction;)V

    return-void
.end method

.method private showFragmentsForCurrentTab(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->getCurrentTab()I

    move-result v5

    .line 132
    iget v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->enterAnimation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->exitAnimation:I

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->enterAnimation:I

    iget v1, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->exitAnimation:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    move v1, v2

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->fragmentsOnTab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 147
    return-void

    .line 136
    :cond_1
    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->fragmentsOnTab:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/Fragment;

    array-length v6, v0

    move v4, v2

    :goto_2
    if-lt v4, v6, :cond_3

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    aget-object v7, v0, v4

    .line 138
    if-eqz v3, :cond_5

    .line 139
    iget-object v8, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->manuallyHiddenFragments:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 140
    invoke-virtual {p1, v7}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 137
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p1, v7}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3
.end method


# virtual methods
.method public varargs addTab(ILcom/actionbarsherlock/app/ActionBar$Tab;[Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->tabListener:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    invoke-virtual {p2, v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 85
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;I)V

    .line 86
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->fragmentsOnTab:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->showFragmentsForCurrentTab(Landroid/support/v4/app/FragmentTransaction;)V

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 90
    return-void
.end method

.method public varargs addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;[Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->fragmentsOnTab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->addTab(ILcom/actionbarsherlock/app/ActionBar$Tab;[Landroid/support/v4/app/Fragment;)V

    .line 80
    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getSelectedTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 64
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "_curr_tab"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->setCurrentTab(I)V

    .line 76
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    const-string v0, "_curr_tab"

    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->getCurrentTab()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method protected onTabChanged(I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 99
    return-void
.end method

.method public setCustomAnimations(II)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->enterAnimation:I

    .line 94
    iput p2, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->exitAnimation:I

    .line 95
    return-void
.end method

.method public varargs setFragmentVisible(Z[Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 112
    array-length v4, p2

    move v1, v2

    :goto_0
    if-lt v1, v4, :cond_0

    .line 128
    return-void

    .line 112
    :cond_0
    aget-object v5, p2, v1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->manuallyHiddenFragments:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->fragmentsOnTab:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->getCurrentTab()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/Fragment;

    .line 117
    array-length v6, v0

    move v3, v2

    :goto_1
    if-lt v3, v6, :cond_1

    .line 112
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    aget-object v7, v0, v3

    .line 118
    if-ne v5, v7, :cond_2

    .line 119
    new-array v0, v8, [Landroid/support/v4/app/Fragment;

    aput-object v5, v0, v2

    invoke-super {p0, v8, v0}, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->setFragmentVisible(Z[Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->manuallyHiddenFragments:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    new-array v0, v8, [Landroid/support/v4/app/Fragment;

    aput-object v5, v0, v2

    invoke-super {p0, v2, v0}, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->setFragmentVisible(Z[Landroid/support/v4/app/Fragment;)V

    goto :goto_2
.end method
