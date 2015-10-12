.class public Lcom/fanli/android/utils/FragmentTabManager;
.super Ljava/lang/Object;
.source "FragmentTabManager.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/utils/FragmentTabManager$1;,
        Lcom/fanli/android/utils/FragmentTabManager$DummyTabFactory;,
        Lcom/fanli/android/utils/FragmentTabManager$TabInfo;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/support/v4/app/FragmentActivity;

.field private final mContainerId:I

.field private mLastTab:Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

.field private final mTabHost:Landroid/widget/TabHost;

.field public mTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/utils/FragmentTabManager$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;I)V
    .locals 1
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "tabHost"    # Landroid/widget/TabHost;
    .param p3, "containerId"    # I

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/utils/FragmentTabManager;->mTabs:Ljava/util/HashMap;

    .line 51
    iput-object p1, p0, Lcom/fanli/android/utils/FragmentTabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 52
    iput-object p2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mTabHost:Landroid/widget/TabHost;

    .line 53
    iput p3, p0, Lcom/fanli/android/utils/FragmentTabManager;->mContainerId:I

    .line 54
    iget-object v0, p0, Lcom/fanli/android/utils/FragmentTabManager;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 55
    return-void
.end method

.method private onFragmentShow(Landroid/support/v4/app/FragmentTransaction;Lcom/fanli/android/utils/FragmentTabManager$TabInfo;Ljava/lang/String;)V
    .locals 0
    .param p1, "fragmentTransaction"    # Landroid/support/v4/app/FragmentTransaction;
    .param p2, "newTab"    # Lcom/fanli/android/utils/FragmentTabManager$TabInfo;
    .param p3, "tabId"    # Ljava/lang/String;

    .prologue
    .line 116
    return-void
.end method


# virtual methods
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "tabSpec"    # Landroid/widget/TabHost$TabSpec;
    .param p3, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "clss":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 58
    new-instance v1, Lcom/fanli/android/utils/FragmentTabManager$DummyTabFactory;

    iget-object v3, p0, Lcom/fanli/android/utils/FragmentTabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, p0, v3, v5}, Lcom/fanli/android/utils/FragmentTabManager$DummyTabFactory;-><init>(Lcom/fanli/android/utils/FragmentTabManager;Landroid/content/Context;Lcom/fanli/android/utils/FragmentTabManager$1;)V

    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 59
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "tag":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;-><init>(Lcom/fanli/android/utils/FragmentTabManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Lcom/fanli/android/utils/FragmentTabManager$1;)V

    .line 61
    .local v0, "info":Lcom/fanli/android/utils/FragmentTabManager$TabInfo;
    iget-object v1, p0, Lcom/fanli/android/utils/FragmentTabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    .line 62
    .local v7, "removeFragment":Landroid/support/v4/app/Fragment;
    if-eqz v7, :cond_0

    .line 63
    iget-object v1, p0, Lcom/fanli/android/utils/FragmentTabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .line 64
    .local v6, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 65
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67
    .end local v6    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/utils/FragmentTabManager;->mTabs:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/fanli/android/utils/FragmentTabManager;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 69
    return-void
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fanli/android/utils/FragmentTabManager;->mLastTab:Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/utils/FragmentTabManager;->mLastTab:Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    iget-object v0, v0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public getCurrentTabInfo()Lcom/fanli/android/utils/FragmentTabManager$TabInfo;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fanli/android/utils/FragmentTabManager;->mLastTab:Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    return-object v0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 5
    .param p1, "tabId"    # Ljava/lang/String;

    .prologue
    .line 78
    iget-object v2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mTabs:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    .line 79
    .local v1, "newTab":Lcom/fanli/android/utils/FragmentTabManager$TabInfo;
    iget-object v2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mLastTab:Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    if-eq v2, v1, :cond_2

    .line 80
    iget-object v2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 81
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    iget-object v2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mLastTab:Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mLastTab:Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    iget-object v2, v2, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mLastTab:Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    iget-object v2, v2, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 86
    :cond_0
    if-eqz v1, :cond_1

    .line 87
    iget-object v2, v1, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    # getter for: Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->clss:Ljava/lang/Class;
    invoke-static {v1}, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->access$200(Lcom/fanli/android/utils/FragmentTabManager$TabInfo;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    # getter for: Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->args:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->access$300(Lcom/fanli/android/utils/FragmentTabManager$TabInfo;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    .line 89
    iget v2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mContainerId:I

    iget-object v3, v1, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    # getter for: Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->access$400(Lcom/fanli/android/utils/FragmentTabManager$TabInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 98
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/fanli/android/utils/FragmentTabManager;->mLastTab:Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100
    iget-object v2, p0, Lcom/fanli/android/utils/FragmentTabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 102
    .end local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_2
    return-void

    .line 92
    .restart local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_3
    invoke-direct {p0, v0, v1, p1}, Lcom/fanli/android/utils/FragmentTabManager;->onFragmentShow(Landroid/support/v4/app/FragmentTransaction;Lcom/fanli/android/utils/FragmentTabManager$TabInfo;Ljava/lang/String;)V

    .line 93
    iget-object v2, v1, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public replaceTab(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p3, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    .local p2, "clss":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;-><init>(Lcom/fanli/android/utils/FragmentTabManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Lcom/fanli/android/utils/FragmentTabManager$1;)V

    .line 73
    .local v0, "info":Lcom/fanli/android/utils/FragmentTabManager$TabInfo;
    iget-object v1, p0, Lcom/fanli/android/utils/FragmentTabManager;->mTabs:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method
