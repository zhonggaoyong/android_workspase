.class Lcom/fanli/android/utils/FragmentTabManager$DummyTabFactory;
.super Ljava/lang/Object;
.source "FragmentTabManager.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/utils/FragmentTabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DummyTabFactory"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/fanli/android/utils/FragmentTabManager;


# direct methods
.method private constructor <init>(Lcom/fanli/android/utils/FragmentTabManager;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fanli/android/utils/FragmentTabManager$DummyTabFactory;->this$0:Lcom/fanli/android/utils/FragmentTabManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/fanli/android/utils/FragmentTabManager$DummyTabFactory;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/utils/FragmentTabManager;Landroid/content/Context;Lcom/fanli/android/utils/FragmentTabManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/utils/FragmentTabManager;
    .param p2, "x1"    # Landroid/content/Context;
    .param p3, "x2"    # Lcom/fanli/android/utils/FragmentTabManager$1;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/utils/FragmentTabManager$DummyTabFactory;-><init>(Lcom/fanli/android/utils/FragmentTabManager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 42
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fanli/android/utils/FragmentTabManager$DummyTabFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .local v0, "v":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    return-object v0
.end method
